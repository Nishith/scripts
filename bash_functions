function acp () {
    ansible all -m copy -a "src=$1 dest=$1"
}