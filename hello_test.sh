#!/usr/bin/env bash
# Script that tests if ./hello.sh outputs "Hello"

out=$(bash ./hello.sh)

if [ "${out}" == "Hello" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi
