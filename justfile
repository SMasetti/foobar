set shell := ["powershell.exe", "-Command"]
_default:
    @just --list

# run the tests
tests:
    uv run pytest

# run the linter
lint:
    uv run ruff check .

# run the formatter
format:
    uv run ruff format .