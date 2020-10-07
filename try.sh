while :
do
ansible node1 -m command -a 'init 0'
sleep 5m
done
