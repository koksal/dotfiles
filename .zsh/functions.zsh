function cgrep() {
  rgrep $1 $2 | grep -v "Binary file" | grep $1
}
