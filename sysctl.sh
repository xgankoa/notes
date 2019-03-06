#!/usr/bin/env bash


tcpdump src 10.0.0.1 and port 80 -i eth0 -w eth0.pcap
