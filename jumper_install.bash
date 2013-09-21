export PROMPT_COMMAND=jumper_add

function j() {
    path=$(jumper "$@")
    if (( $? == 1 )); then
        cd "$path"
    else [[ -z $path ]] || echo "$path"
    fi
}
