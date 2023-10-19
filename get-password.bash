#!/bin/bash

sudo docker logs rancher-demo_ranchers_1 2>&1 | grep "Bootstrap Password:"
