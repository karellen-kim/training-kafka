# When you’ve finished, press Ctrl-D to return to your command prompt.
docker exec --interactive --tty broker \
kafka-console-producer --bootstrap-server broker:9092 \
                       --topic quickstart