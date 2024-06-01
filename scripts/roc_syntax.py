def to_tag(s: str, sep: str = "-") -> str:
    return "".join([part.capitalize() for part in s.split(sep)])


def n_lines(s: str) -> int:
    return len(s.split("\n"))


def enquote(s: str) -> str:
    return f'"{s}"'


def indent_lines(lines: list[str]) -> list[str]:
    return [(" " * 4) + line for line in lines]


def indent(s: str) -> str:
    return "\n".join(indent_lines(s.split("\n")))


def when_is(pattern: str, cases: list[tuple[str, str]]) -> str:
    return "\n".join(
        [
            f"when {pattern} is",
            *indent_lines(
                [
                    (
                        f"{from_} -> {to_}"
                        if n_lines(to_) == 1
                        else f"{from_} ->" + "\n" + indent(indent(to_))
                    )
                    for from_, to_ in cases
                ]
            ),
        ]
    )


def function_definition(
    name: str, arguments: dict[str, str], return_type: str, body: str
) -> str:
    return "\n".join(
        [
            f"{name} : {','.join( t for _n,t in arguments.items())} -> {return_type}",
            f"{name} = \\{','.join(n for n,_t in arguments.items())} ->",
            indent(body),
        ]
    )


def module(exposes: list[str], imports: list[str], definitions: list[str]) -> str:
    return "\n".join(
        [
            "module [",
            *[f"{e}," for e in exposes],
            "]",
            "",
            *[f"import {i}" for i in imports],
            "",
            *[d + "\n" for d in definitions],
        ]
    )


def type_alias(name: str, values: list[str]) -> str:
    return f"{name} : [" + ("," if len(values) < 10 else ",\n").join(values) + "]"