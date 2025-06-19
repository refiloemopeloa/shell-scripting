while getopts "a" flag; 
do
    case "${flag}" in
        a)
            echo "a"
            ;;
        ?)
            echo "error"
            exit 1
            ;;
    esac
done