docker-compose -f ./docker-compose/spark_submit.yaml run spark-shell spark-submit --conf spark.cassandra.connection.host=cassandra --packages datastax:spark-cassandra-connector:2.0.1-s_2.11 --master spark://spark-master:7077 submit/build.jar
