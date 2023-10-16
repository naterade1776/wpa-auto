# wpa-auto
Easy WiFi setup script.

This script greatly simplifies the process of setting up an automatic WiFi connection on your machine. It is especially helpful for connecting to WiFi without a GUI, or if
you're like me and you use Alpine Linux as your daily. It is mostly designed for machines that will only ever connect to a single WiFi network, although it will provide some help with setting up multiple WiFi networks. 

To use, clone repository wherever you want, move to that directory, and run [ ./wifi-script.sh ] as root. It will ask you a few questions, create a configuration file, and
initialize the connection. Additional WiFi connections will, as of writing, require some manual configuration. The script provides instructions when this happens.

If you are following the script's instructions on setting up multiple connections and encounter issues, try changing to the root user and running the command again.
