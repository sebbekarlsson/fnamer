find . -type f -name "$1" | while read FILE ; do
    echo ${FILE}
    newfile="$(echo ${FILE} | sed -e "s/$2/$3/")" ;
    mv "${FILE}" "${newfile}" ;
done 
