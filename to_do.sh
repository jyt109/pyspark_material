brew install tmux

./bin/spark-class org.apache.spark.deploy.worker.Worker  spark://127.0.0.1:7077

IPYTHON_OPTS="notebook --ip=0.0.0.0" \
 ${SPARK_HOME}/bin/pyspark \
--master spark://127.0.0.1:7077
