# Exists func
function exists() {
    command -v $1 >/dev/null 2>&1
}

full_path() {
    # $1 : relative filename
    echo "$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
}
