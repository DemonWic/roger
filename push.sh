#!/bin/bash

git add *

git commit -m "test"

git push

ssh -p 9090 wiktor@127.0.0.1 'cd /home/wiktor/roger && git pull'
