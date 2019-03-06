#!/usr/bin/env bash


sysctl -w net.core.somaxconn=1024
sysctl -w net.ipv4.ip_forward=1

sysctl -w vm.drop_caches=3
sysctl -w vm.overcommit_memory=1
