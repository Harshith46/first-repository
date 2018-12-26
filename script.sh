my_function () {
[[ "$1" ]] || return 1
do_something_with "$1" || return 1
do_something_else || return 1
return 0
}
