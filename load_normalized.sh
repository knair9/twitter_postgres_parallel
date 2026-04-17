#!/bin/sh
python3 load_tweets.py --db postgresql://postgres:pass@localhost:21012/postgres --inputs "$1"
