#!/bin/sh
set -e
cd "$(dirname "$0")"
rm -rf build dist
mkdir -p build dist
cp -R datapack build/pack
cp -R build/pack/data/healthindicator/function build/pack/data/healthindicator/functions
cp -R build/pack/data/minecraft/tags/function build/pack/data/minecraft/tags/functions
(cd build/pack && zip -rqX ../../dist/HealthIndicator.zip . -x '*.DS_Store')
rm -rf build
echo "Built dist/HealthIndiator.zip!"

