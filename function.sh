#!/bin/bash

Square() {
area=$(($1*$1))
echo "The square of $1 is $area"
}

Square $1
