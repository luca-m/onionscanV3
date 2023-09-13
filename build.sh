#!/usr/bin/bash

arch=amd64; env GOOS=linux GOARCH=${arch} go build -o onionscanV3_l_${arch}
arch=arm64; env GOOS=linux GOARCH=${arch} go build -o onionscanV3_l_${arch}
arch=amd64; env GOOS=windows GOARCH=${arch} go build -o onionscanV3_w_${arch}


