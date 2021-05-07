#!/usr/bin/bash

mkdir -p ~/.conky/weather
cp systemd/weather.service systemd/weather.timer /etc/systemd/user/
systemctl --user daemon-reload
systemctl --user enable weather.timer
systemctl --user start weather.timer
