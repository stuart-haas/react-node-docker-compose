#!/bin/bash

if [ $1 == "production" ] ; then
  yarn start
else
  yarn dev
fi