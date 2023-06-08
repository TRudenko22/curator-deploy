#!/bin/bash

POD="$1"

oc port-forward $POD 5000:8082  
