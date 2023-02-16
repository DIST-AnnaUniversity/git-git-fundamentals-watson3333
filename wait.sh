echo "wait command" &
process_id=$!
wait $process_id
echo "exit with status $?"
