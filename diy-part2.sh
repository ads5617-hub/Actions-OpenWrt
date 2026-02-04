#!/bin/bash

./scripts/feeds update -a
./scripts/feeds install -a

git clone https://github.com/daeuniverse/dae.git package/dae
git clone https://github.com/daeuniverse/daed.git package/daed
git clone https://github.com/QiuSimons/luci-app-daed.git package/luci-app-daed
