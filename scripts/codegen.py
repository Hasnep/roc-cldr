import msgspec

from pathlib import Path

from msgspec import Struct, field
from roc_syntax import function_definition, when_is, to_tag, enquote, module, type_alias
from typing import Callable, Literal, TypeAlias, TypeVar, Any


T = TypeVar("T")

DataFileName: TypeAlias = str
LocaleName: TypeAlias = str
LanguageName: TypeAlias = str
TerritoryName: TypeAlias = str
LocaleData = dict[DataFileName, dict[Literal["main"], dict[LocaleName, dict[str, Any]]]]
ModuleData = dict[
    Literal["main", "package.json", "bower.json"], dict[LocaleName, LocaleData]
]
ModuleName: TypeAlias = str
Data = dict[ModuleName, ModuleData]

StyleName = Literal["format", "stand-alone"]
MonthLengthName = Literal["abbreviated", "narrow", "wide"]
DayLengthName = Literal["abbreviated", "narrow", "short", "wide"]
MonthNumber = Literal["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"]
DayName = Literal["sun", "mon", "tue", "wed", "thu", "fri", "sat"]
QuarterName = Literal["1", "2", "3", "4"]
DayPeriodName = Literal[
    "am",
    "pm",
    "midnight",
    "noon",
    "morning1",
    "afternoon1",
    "evening1",
    "night1",
    "morning2",
    "afternoon2",
    "am-alt-variant",
    "pm-alt-variant",
    "night2",
    "evening2",
]
EraName = Literal["0", "1", "0-alt-variant", "1-alt-variant"]
DateFormatName = Literal[
    "full",
    "long",
    "medium",
    "short",
    "short-alt-variant",
    "medium-alt-variant",
    "long-alt-variant",
    "full-alt-variant",
]
TimeFormatName = Literal[
    "full",
    "long",
    "medium",
    "short",
    "full-alt-ascii",
    "long-alt-ascii",
    "medium-alt-ascii",
    "short-alt-ascii",
    "short-alt-variant",
    "medium-alt-variant",
    "long-alt-variant",
    "full-alt-variant",
]
DateTimeFormatName = Literal["standard", "full", "long", "medium", "short"]

K = TypeVar("K")


def ends_with(s: str, suffix: str) -> bool:
    return s[-len(suffix) :] == suffix


def group_by(xs: list[T], key: Callable[[T], K]) -> list[tuple[K, list[T]]]:
    result: dict[K, list[T]] = {}
    for x in xs:
        k = key(x)
        if k not in result:
            result[k] = []
        result[k].append(x)
    return list(result.items())


def get_language_and_variant(
    language: str,
) -> tuple[
    LanguageName, Literal["variant", "menu", "short", "long", "secondary"] | None
]:
    variants: list[Literal["variant", "menu", "short", "long", "secondary"]] = [
        "variant",
        "menu",
        "short",
        "long",
        "secondary",
    ]
    for variant_type in variants:
        suffix = "-alt-" + variant_type
        if ends_with(language, suffix):
            return language.removesuffix(suffix), variant_type
    return language, None


def month_number_to_tag(month_number: MonthNumber) -> str:
    return {
        "1": "Jan",
        "2": "Feb",
        "3": "Mar",
        "4": "Apr",
        "5": "May",
        "6": "Jun",
        "7": "Jul",
        "8": "Aug",
        "9": "Sep",
        "10": "Oct",
        "11": "Nov",
        "12": "Dec",
    }[month_number]


class Identity(Struct):
    version: dict[str, str]
    language: LocaleName
    territory: TerritoryName | msgspec.UnsetType = msgspec.UNSET

    @property
    def locale(self) -> LocaleName:
        if self.territory is msgspec.UNSET:
            return self.language
        else:
            return f"{self.language}-{self.territory}"


class CaGregorianDataDatesCalendarsGregorianEras(Struct):
    era_names: dict[EraName, str] = field(name="eraNames")
    era_abbr: dict[EraName, str] = field(name="eraAbbr")
    era_narrow: dict[EraName, str] = field(name="eraNarrow")


class CaGregorianDataDatesCalendarsGregorianDateTimeFormats(Struct):
    full: str
    long: str
    medium: str
    short: str
    available_formats: dict[str, str] = field(name="availableFormats")
    append_items: dict[str, str] = field(name="appendItems")
    interval_formats: dict[str, str | dict[str, str]] = field(name="intervalFormats")


class CaGregorianDataDatesCalendarsGregorian(Struct):
    months: dict[StyleName, dict[MonthLengthName, dict[MonthNumber, str]]]
    days: dict[StyleName, dict[DayLengthName, dict[DayName, str]]]
    quarters: dict[StyleName, dict[MonthLengthName, dict[QuarterName, str]]]
    day_periods: dict[StyleName, dict[MonthLengthName, dict[DayPeriodName, str]]] = (
        field(name="dayPeriods")
    )
    eras: CaGregorianDataDatesCalendarsGregorianEras
    date_formats: dict[DateFormatName, str] = field(name="dateFormats")
    date_skeletons: dict[DateFormatName, str] = field(name="dateSkeletons")
    time_formats: dict[TimeFormatName, str] = field(name="timeFormats")
    time_skeletons: dict[DateFormatName, str] = field(name="timeSkeletons")
    date_time_formats: CaGregorianDataDatesCalendarsGregorianDateTimeFormats = field(
        name="dateTimeFormats"
    )
    date_time_formats_at_time: dict[Literal["standard"], dict[DateFormatName, str]] = (
        field(name="dateTimeFormats-atTime")
    )


class CaGregorianDataDatesCalendars(Struct):
    gregorian: CaGregorianDataDatesCalendarsGregorian


class CaGregorianDataDates(Struct):
    calendars: CaGregorianDataDatesCalendars


class CaGregorianData(Struct):
    identity: Identity
    dates: CaGregorianDataDates


class CaGregorian(Struct):
    main: dict[LocaleName, CaGregorianData]


class LocaleDisplayNameLocaleDisplayNamesLocaleDisplayPattern(Struct):
    localePattern: str
    localeSeparator: str
    localeKeyTypePattern: str


class LocaleDisplayNameLocaleDisplayNames(Struct):
    locale_display_pattern: LocaleDisplayNameLocaleDisplayNamesLocaleDisplayPattern = (
        field(name="localeDisplayPattern")
    )
    subdivisions: dict[str, str]
    keys: dict[str, str]
    types: dict[str, dict[str, str]]
    code_patterns: dict[str, str] = field(name="codePatterns")


class LanguagesData(Struct):
    identity: Identity
    locale_display_names: dict[Literal["languages"], dict[LanguageName, str]] = field(
        name="localeDisplayNames"
    )


class Languages(Struct):
    main: dict[LocaleName, LanguagesData]


class LocaleDisplayNameData(Struct):
    identity: Identity
    locale_display_names: LocaleDisplayNameLocaleDisplayNames


class LocaleDisplayName(Struct):
    main: dict[LocaleName, LocaleDisplayNameData]


def flatten(nested_list: list[list[T]]) -> list[T]:
    return [item for sublist in nested_list for item in sublist]


def read_data(
    root_data_folder: Path, folder_name: str, file_name: str, t: Callable[..., T]
) -> list[T]:
    locale_folders = [
        p for p in (root_data_folder / folder_name / "main").iterdir() if p.is_dir()
    ]

    def read_data_file(file_path: Path) -> T:
        with open(file_path) as f:
            return msgspec.json.decode(f.read(), type=t)

    return [
        read_data_file(data_file)
        for data_file in [
            locale_folder / f"{file_name}.json"
            for locale_folder in locale_folders
            if (locale_folder / f"{file_name}.json").exists()
        ]
    ]


root_data_folder = Path() / "data" / "cldr-json" / "cldr-json"
cldr_dates_full_ca_gregorian = sorted(
    flatten(
        [
            list(x.main.values())
            for x in read_data(
                root_data_folder,
                "cldr-dates-full",
                "ca-gregorian",
                CaGregorian,
            )
        ]
    ),
    key=lambda x: x.identity.locale,
)
cldr_locale_names_full_languages = sorted(
    flatten(
        [
            list(x.main.values())
            for x in read_data(
                root_data_folder,
                "cldr-localenames-full",
                "languages",
                Languages,
            )
        ]
    ),
    key=lambda x: x.identity.locale,
)


all_identities_with_duplicates = [
    x.identity for x in cldr_dates_full_ca_gregorian + cldr_locale_names_full_languages
]
all_locales = sorted({x.locale for x in all_identities_with_duplicates})

all_languages = sorted(
    set(
        flatten(
            [
                [
                    get_language_and_variant(language_and_variant)[0]
                    for language_and_variant in language_data.locale_display_names[
                        "languages"
                    ].keys()
                ]
                for language_data in cldr_locale_names_full_languages
            ]
        )
    )
)


with open("src/Locale.roc", "w") as f:
    f.write(
        module(
            ["Locale", "fromStr", "toStr"],
            [],
            [
                type_alias("Locale", [to_tag(locale) for locale in all_locales]),
                function_definition(
                    "fromStr",
                    {"s": "Str"},
                    "Result Locale [UnknownLocale]",
                    when_is(
                        "s",
                        [
                            *[
                                (enquote(locale), f"Ok {to_tag(locale)}")
                                for locale in all_locales
                            ],
                            ("_", "Err UnknownLocale"),
                        ],
                    ),
                ),
                function_definition(
                    "toStr",
                    {"locale": "Locale"},
                    "Str",
                    when_is(
                        "locale",
                        [(to_tag(locale), enquote(locale)) for locale in all_locales],
                    ),
                ),
            ],
        )
    )

get_month_function = function_definition(
    "getMonth",
    {
        "month": "Month",
        "locale": "Locale",
        r"{length, style}": r"{length: [Abbreviated,Narrow,Wide], style: [Format,StandAlone]}",
    },
    "Result Str [LocaleUnavailable, InvalidMonth]",
    when_is(
        "locale",
        [
            *[
                (
                    to_tag(ca_gregorian_data.identity.locale),
                    when_is(
                        "style",
                        [
                            (
                                to_tag(style_name),
                                when_is(
                                    "length",
                                    [
                                        (
                                            to_tag(length_name),
                                            when_is(
                                                "month",
                                                [
                                                    (
                                                        month_number_to_tag(
                                                            month_number
                                                        ),
                                                        f"Ok {enquote(month)}",
                                                    )
                                                    for month_number, month in length_data.items()
                                                ],
                                            ),
                                        )
                                        for length_name, length_data in style_data.items()
                                    ],
                                ),
                            )
                            for style_name, style_data in ca_gregorian_data.dates.calendars.gregorian.months.items()
                        ],
                    ),
                )
                for ca_gregorian_data in cldr_dates_full_ca_gregorian
            ],
            ("_", "Err LocaleUnavailable"),
        ],
    ),
)

get_day_of_week_function = function_definition(
    "getDayOfWeek",
    {
        "dayOfWeek": "DayOfWeek",
        "locale": "Locale",
        r"{length, style}": r"{length: [Abbreviated,Narrow,Wide], style: [Format,StandAlone]}",
    },
    "Result Str [LocaleUnavailable]",
    when_is(
        "locale",
        [
            *[
                (
                    to_tag(ca_gregorian_data.identity.locale),
                    when_is(
                        "style",
                        [
                            (
                                to_tag(style_name),
                                when_is(
                                    "length",
                                    [
                                        (
                                            to_tag(length_name),
                                            when_is(
                                                "dayOfWeek",
                                                [
                                                    (
                                                        to_tag(day_name),
                                                        f"Ok {enquote(day)}",
                                                    )
                                                    for day_name, day in length_data.items()
                                                ],
                                            ),
                                        )
                                        for length_name, length_data in style_data.items()
                                    ],
                                ),
                            )
                            for style_name, style_data in ca_gregorian_data.dates.calendars.gregorian.days.items()
                        ],
                    ),
                )
                for ca_gregorian_data in cldr_dates_full_ca_gregorian
            ],
            ("_", "Err LocaleUnavailable"),
        ],
    ),
)

date_module = module(
    ["DayOfWeek", "getMonth", "getDayOfWeek"],
    ["Locale exposing [Locale]"],
    [
        type_alias(
            "Month",
            [
                "Jan",
                "Feb",
                "Mar",
                "Apr",
                "May",
                "Jun",
                "Jul",
                "Aug",
                "Sep",
                "Oct",
                "Nov",
                "Dec",
            ],
        ),
        type_alias("DayOfWeek", ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]),
        get_month_function,
        r'expect getMonth Jan En {length:Wide,style:StandAlone} == Ok "January"',
        get_day_of_week_function,
        r'expect getDayOfWeek Sun En {length:Wide,style:StandAlone} == Ok "Sunday"',
    ],
)

with open("src/Date.roc", "w") as f:
    f.write(date_module)


language_module = module(
    ["Language", "fromStr", "toStr"],
    ["Locale exposing [Locale]"],
    [
        type_alias("Language", [to_tag(language) for language in all_languages]),
        function_definition(
            "fromStr",
            {"s": "Str"},
            "Result Language [UnknownLanguage]",
            when_is(
                "s",
                [
                    *[
                        (enquote(language), f"Ok {to_tag(language)}")
                        for language in all_languages
                    ],
                    ("_", "Err UnknownLanguage"),
                ],
            ),
        ),
        function_definition(
            "toStr",
            {"language": "Language"},
            "Str",
            when_is(
                "language",
                [(to_tag(language), enquote(language)) for language in all_languages],
            ),
        ),
        function_definition(
            "getDisplayName",
            {
                "language": "Language",
                "inLocale": "Locale",
                r"{variant ? Normal}": r"{variant: [Normal, Menu, Short, Long]}",
            },
            "Result Str [LocaleUnavailable]",
            when_is(
                "inLocale",
                [
                    *[
                        (
                            to_tag(language_data.identity.locale),
                            when_is(
                                "language",
                                [
                                    (
                                        to_tag(language_name),
                                        when_is(
                                            "variant",
                                            [
                                                (
                                                    to_tag(variant)
                                                    if variant is not None
                                                    else "_",
                                                    enquote(language_display_name),
                                                )
                                                for (
                                                    _,
                                                    variant,
                                                ), language_display_name in sorted(
                                                    variants,
                                                    key=lambda x: x[0][1] or "zzz",
                                                )
                                            ],
                                        ),
                                    )
                                    if len(variants) > 1
                                    else (
                                        to_tag(language_name),
                                        next(
                                            enquote(language_display_name)
                                            for (
                                                _,
                                                _variant,
                                            ), language_display_name in variants
                                        ),
                                    )
                                    for (language_name, variants) in group_by(
                                        [
                                            (
                                                get_language_and_variant(
                                                    language_and_variant
                                                ),
                                                language_display_name,
                                            )
                                            for language_and_variant, language_display_name in language_data.locale_display_names[
                                                "languages"
                                            ].items()
                                        ],
                                        lambda x: x[0][0],
                                    )
                                ],
                            ),
                        )
                        for language_data in cldr_locale_names_full_languages
                    ],
                    ("_", "Err LocaleUnavailable"),
                ],
            ),
        ),
        r'expect En |> getDisplayName Zh {} == Ok "英文"',
        r'expect Zh |> getDisplayName En {} == Ok "Chinese"',
    ],
)

with open("src/Language.roc", "w") as f:
    f.write(language_module)
