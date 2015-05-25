${SPARK_HOME}/bin/spark-class org.apache.spark.deploy.worker.Worker \
--cores "$1" \
--memory "$2" \
spark://127.0.0.1:7077
