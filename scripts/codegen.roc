app [main] {
    cli: platform "https://github.com/roc-lang/basic-cli/releases/download/0.11.0/SY4WWMhWQ9NvQgvIthcv15AUeA7rAIJHAHgiaSHGhdY.tar.br",
    json: "https://github.com/lukewilliamboswell/roc-json/releases/download/0.10.0/KbIfTNbxShRX1A1FgXei1SpO5Jn8sgP6HP6PXbi-xyA.tar.br",
}

import cli.Stdout
import cli.Task
import json.Json
import cli.Path exposing [Path]
import cli.File
import cli.Stdout
import cli.Dir
import Decode exposing [fromBytesPartial]


readJsonFile = \filePath ->
    fileContents = File.readUtf8! filePath
    fileContents |> Str.toUtf8 |>Decode.fromBytes Json.utf8

processFile=\language, filePath ->
    data = readJsonFile filePath
    when data is
        Ok decoded -> Stdout.line "Language is $(decoded.main.en.identity.language)."
        Err _ -> Stdout.line "Failed to decode JSON."

main =
    dir = Path.fromStr "data/cldr-json/cldr-json/cldr-dates-full/main"
    subDirs = Path.listDir dir
    dateFieldsFilePaths=subDirs |> List.map (\subDir -> subDir |> Path.display |> Str.concat "/dateFields.json" |> Path.fromStr)
    jsonData = dateFieldsFilePaths |> List.map readJsonFile

    fileContents = File.readUtf8! filePath
    decodedResult = fileContents |> Str.toUtf8 |>Decode.fromBytes Json.utf8
    when decodedResult is
        Ok decoded -> Stdout.line "Language is $(decoded.main.en.identity.language)."
        Err _ -> Stdout.line "Failed to decode JSON."
