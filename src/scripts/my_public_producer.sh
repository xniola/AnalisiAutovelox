scripts/write_events.sh | $HOME/AnalisiAutovelox/kafka/bin/kafka-console-producer.sh --topic autovelox --bootstrap-server $(curl ifconfig.io):9092
