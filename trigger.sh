#!/usr/bin/env bash

build="v0.0.$1"

echo "trigger release $build"

cat <<EOF > trigger.txt
release $build
EOF

git commit -am $build
git push
git tag $build
git push --tags

