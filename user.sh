#!/bin/bash


useradd tim
usermod -aG devops  tim

chown tim world
