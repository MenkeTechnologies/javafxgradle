#!/usr/bin/env bash

set -x
gradle shadowJar
java -jar build/libs/*.jar