#!/bin/bash
# simple calculator
echo "input the opperation you want to realize followed by the operands up to a count of 9 numbers."
# echo $(($1${2:-0} $1${3:-0} $1${4:-0} $1${5:-0} $1${6:-0} $1${7:-0} $1${8:-0} $1${9:-0} $1${10:-0}))
echo $(($@))
exit 0