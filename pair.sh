#!/bin/sh

bluez-simple-agent hci0 C4:2C:03:B7:06:D2 #pin: 0000
bluez-test-device trusted C4:2C:03:B7:06:D2
bluez-test-input connect C4:2C:03:B7:06:D2

