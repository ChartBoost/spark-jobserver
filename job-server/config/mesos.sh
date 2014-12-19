# Environment and deploy file
# For use with bin/server_deploy, bin/server_package etc.
APP_USER=spark
APP_GROUP=spark
# optional SSH Key to login to deploy server
SSH_KEY=/Users/andy/.ssh/dwh.pem
INSTALL_DIR=/home/spark/job-server
LOG_DIR=/var/log/job-server
PIDFILE=spark-jobserver.pid
# Only needed for Mesos deploys
SPARK_EXECUTOR_URI=hdfs://namenode-mesos-production-e1d-001/shared/spark-1.1.0-bin-2.5.0-cdh5.2.0.tgz
