influxDB+grafana testbed


To start the services, run:

$ sudo service influxdb start

$ sudo service grafana-server start

[Equivalent to $ ./influxdbStartServer.sh]


To start the influxdb CLI and autmatically connect to the local InfluxDB instance, run:

$ influx

To write cpu values to statsdemo db, run:

$ cpuValToInfluxDB.sh