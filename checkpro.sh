SERVICE=python3
while ps ax | grep "$SERVICE"
do
        echo $?
        ID=`pgrep python3`
        kill -s ID
done
