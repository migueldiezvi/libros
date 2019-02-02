if [ $# == 0 ]; then
    echo "UpToGit: ¡Error! No se le ha pasado ningún parámetro"
    echo "uptogit fichero1 fichero2 ... ficheroN"
    exit -1
else
    git add $*
    git commit -m "automático"
    git push origin master
fi