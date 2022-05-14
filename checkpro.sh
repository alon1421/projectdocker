SERVICE=python3
while ps ax | grep "$SERVICE"
do
        ID=`pgrep python3`
        kill -s ID
done
