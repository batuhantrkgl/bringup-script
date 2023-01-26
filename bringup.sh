#!/bin/bash

## All Of them needs to be fill-up


# e.g: ROM="aosp"
ROM=""
## e.g: TREE_BASED="lineage"
TREE_BASED=""

## e.g: DEVICE_PATH="device/samsung/j7y17lte"
DEVICE_PATH=""

## e.g: DEVICE_CODENAME="j7y17lte"
DEVICE_CODENAME=""

## Bring-up to rom

cd ${DEVICE_PATH}
mv ${TREE_BASED}_${DEVICE_CODENAME}.mk ${ROM}_${DEVICE_CODENAME}.mk 
mv ${TREE_BASED}.dependecies ${ROM}.dependencies
nano ${ROM}_${DEVICE_CODENAME}.mk

cat "Completed."
