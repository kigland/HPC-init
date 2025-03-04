#!/bin/bash

rm /etc/apt/sources.list.d/ubuntu.sources
cp ubuntu.sources /etc/apt/sources.list.d
apt update