#!/bin/sh
python3 load_tweets_batch.py --db=postgresql://postgres:pass@localhost:21013/postgres --inputs "$1"
