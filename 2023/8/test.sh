#!/usr/bin/env bash
set -euo pipefail

D=$(dirname $(realpath $0))

echo "-- Day 8 --"
printf "%-10s %-15s %-10s %-10s %-10s %-10s \n" "language" "author" "compile" "total" "average" "status"
$D/../../lang/node.sh                    "$D/solutions/node/stelar7/main.mjs"              "$D/io/*"
$D/../../lang/cmake_cpp.sh               "$D/solutions/cpp/pseudonym117"                   "$D/io/*"

echo ""
