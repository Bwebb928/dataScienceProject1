!#/usr/bin/env bash
NUM_WORDS=$1
FILE=$2

echo "The first $NUM_WORDS words of the file are\n"
cat $FILE | tr " " "\n" | head -$NUM_WORDS

echo "The last $NUM_WORDS words of the file are\n"
cat $FILE | tr " " "\n" | tail -$NUM_WORDS
