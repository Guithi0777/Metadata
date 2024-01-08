#!/bin/sh -l

repository=$1
ref=$2

git clone --branch $ref $repository /workspace