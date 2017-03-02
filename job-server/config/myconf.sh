# Environment and deploy file
# For use with bin/server_deploy, bin/server_package etc.
DEPLOY_HOSTS="jptolx22168"

APP_USER=22709479
APP_GROUP=CORPUSERS
JMX_PORT=9999
# optional SSH Key to login to deploy server
#SSH_KEY=/path/to/keyfile.pem
INSTALL_DIR=/home/CORPUSERS/22709479/job-server
LOG_DIR=/var/log/job-server
PIDFILE=spark-jobserver.pid
JOBSERVER_MEMORY=1G
SPARK_VERSION=2.0.2
MAX_DIRECT_MEMORY=512M
SPARK_HOME=/home/CORPUSERS/22709479/Downloads/spark-2.0.2-bin-hadoop2.7/
SPARK_CONF_DIR=$SPARK_HOME/conf
# Only needed for Mesos deploys
# SPARK_EXECUTOR_URI=/home/spark/spark-1.6.0.tar.gz
# Only needed for YARN running outside of the cluster
# You will need to COPY these files from your cluster to the remote machine
# Normally these are kept on the cluster in /etc/hadoop/conf
# YARN_CONF_DIR=/pathToRemoteConf/conf
# HADOOP_CONF_DIR=/pathToRemoteConf/conf
#
# Also optional: extra JVM args for spark-submit
# export SPARK_SUBMIT_OPTS+="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5433"
SCALA_VERSION=2.11.8 # or 2.11.6
