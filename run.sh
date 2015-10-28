#!/bin/bash

mkdir /opt/elasticsearch
chown -R elasticsearch:elasticsearch /opt/elasticsearch
/usr/bin/supervisord

