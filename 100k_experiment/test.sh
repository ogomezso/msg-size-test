~/confluent-7.4.0/bin/kafka-producer-perf-test --producer.config config.properties  --throughput -1 --num-records 100000 --record-size 100000 --topic 100k_test --print-metrics