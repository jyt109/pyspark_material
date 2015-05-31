#!/usr/bin/env bash
# Starting a Master at local host at port 7077 and with UI at port 8080

${SPARK_HOME}/bin/spark-class org.apache.spark.deploy.master.Master \
-h 127.0.0.1 \
-p 7077 \
--webui-port 8080
