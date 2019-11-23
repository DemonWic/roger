#!/bin/bash

git add *

git commit -m "test"

git push

ssh wiktor@127.0.0.1 'cd /home/wiktor/roger && git pull'
