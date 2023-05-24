#!/bin/bash
# File name: service_control.sh

# Check the status of the nginx service
service_status=$(systemctl is-active nginx)

echo "The current status of NGINX service is: $service_status"

# If the service is not active, start it
if [ "$service_status" != "active" ]
then
  echo "Starting NGINX service..."
  systemctl start nginx
else
  echo "NGINX service is already running."
fi

# Stop the service
echo "Stopping NGINX service..."
systemctl stop nginx
