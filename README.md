influxDB testbed

To start the service, run:
$ service influxdb start

[Equivalent to $ ./influxdbStartServer.sh]

or:
$ influxd

To start the CLI and autmatically connect to the local InfluxDB instance, run:
$ influx

To write cpu values to statsdemo db, run:
$ cpuValToInfluxDB.sh