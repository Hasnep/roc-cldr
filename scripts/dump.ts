import { walk } from "https://deno.land/std/fs/mod.ts";
import { exists } from "https://deno.land/std/fs/mod.ts";

const pathList = (path: string, { types }) => {
	const children: string[] = [];
	for (const child of Deno.readDirSync(path)) {
		if (
			(types === "directories" && child.isDirectory) ||
			(types === "files" && child.isFile)
		) {
			children.push(child.name);
		}
	}
	return children;
};

const pathListDirs = (path: string) => pathList(path, { types: "directories" });
const pathListFiles = (path: string) => pathList(path, { types: "files" });

const recursiveReadData = (
	rootPath: string,
	filterKeys: string[] | null = null,
) => {
	const files = Object.fromEntries(
		pathListFiles(rootPath)
			.filter((fileName) => fileName.endsWith(".json"))
			.filter(
				(fileName) => filterKeys === null || filterKeys.includes(fileName),
			)
			.map((fileName) => [
				fileName,
				JSON.parse(Deno.readTextFileSync(`${rootPath}/${fileName}`)),
			]),
	);
	const subDirs = Object.fromEntries(
		pathListDirs(rootPath)
			.filter((dirName) => filterKeys === null || filterKeys.includes(dirName))
			.map((dirName) => [dirName, recursiveReadData(`${rootPath}/${dirName}`)]),
	);
	return { ...files, ...subDirs };
};

const dataRootDir = "data/cldr-json/cldr-json";
const data = recursiveReadData(dataRootDir, [
	"cldr-dates-full",
	"cldr-numbers-full",
	"cldr-cal-roc-full",
]);
Deno.writeTextFileSync("data/data.json", JSON.stringify(data));
