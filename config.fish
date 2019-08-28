set hilite (which highlight)
set -x LESSOPEN "| $hilite %s --out-format xterm256 --quiet --force "
set -x LESS " -R"
