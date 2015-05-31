#!/usr/bin/env bash
# Starting a Worker at local host at port 7077 with a specified amount of memory and cores

${SPARK_HOME}/bin/spark-class org.apache.spark.deploy.worker.Worker \
-c "$1" \
-m "$2" \
-h 127.0.0.1 \
-p 7077
