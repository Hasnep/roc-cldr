app [main] {
    cli: platform "https://github.com/roc-lang/basic-cli/releases/download/0.11.0/SY4WWMhWQ9NvQgvIthcv15AUeA7rAIJHAHgiaSHGhdY.tar.br",
    cldr: "../src/main.roc",
}

import cli.Stdout
import cli.Task
import cldr.Locale
import cldr.Language
import cldr.Date

# main =
#     month = Date.getMonth 1 En {length:Wide,style:StandAlone} |> Result.withDefault "idk"
#     Stdout.line! "The first month is called $(month)."


main =
    locale = Locale.fromStr "en"
    language = fromStr "en"  |> Result.withDefault En
    Stdout.line! (languages |> Language.getDisplayName locale {} |> Result.withDefault "idk")
