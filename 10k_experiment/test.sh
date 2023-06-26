~/confluent-7.4.0/bin/kafka-producer-perf-test --producer.config config.properties  --throughput -1 --num-records 100000 --record-size 10000 --topic 10k_test --print-metrics
