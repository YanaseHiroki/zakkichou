#!/bin/bash

cd ~/Documents/zakkichou

bundle exec jekyll serve &

sleep 3
open http://127.0.0.1:4000/zakkichou/

wait