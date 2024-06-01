cldr_version := "45.0.0"
data_dir := justfile_directory() / "data"
cldr_repo_path := data_dir / "cldr-json"

default: codegen format test

download_cldr_data:
    {{ if path_exists(cldr_repo_path) == "true" { "just git_pull" } else { "just git_clone" } }}

codegen: download_cldr_data
    python3 -m venv .venv
    .venv/bin/python3 -m pip install msgspec
    .venv/bin/python3 scripts/codegen.py
    @just format

git_clone:
    mkdir -p {{ data_dir }}
    git clone --branch={{ cldr_version }} --depth=1 https://github.com/unicode-org/cldr-json {{ cldr_repo_path }}

git_pull:
    git -C {{ cldr_repo_path }} pull
    git -C {{ cldr_repo_path }} checkout {{ cldr_version }}

format:
    -roc format

test:
    roc test src/main.roc
