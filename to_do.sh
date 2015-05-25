brew install tmux

export SPARK_MASTER_IP=127.0.0.1
$ ./sbin/start-master.sh
./bin/spark-class org.apache.spark.deploy.worker.Worker  spark://127.0.0.1:7077

http://rustyrazorblade.com/2015/05/on-the-bleeding-edge-pyspark-dataframes-and-cassandra/
