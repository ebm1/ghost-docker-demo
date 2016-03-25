#!/bin/sh
set -e

mkdir /var/lib/ghost
chown -R 1000:root /var/lib/ghost

echo "GHOST_URL=http://0.0.0.0" > /etc/default/ghost
echo "MAIL_FROM='\"Your Name\" <ubuntu@localhost>'" >> /etc/default/ghost
echo "MAIL_HOST=localhost" >> /etc/default/ghost
