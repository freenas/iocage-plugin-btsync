#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf rslsync_enable="YES"

# Start the service
service rslsync start 2>/dev/null

echo "rslsync now installed" > /root/PLUGIN_INFO
echo "foo" >> /root/PLUGIN_INFO
