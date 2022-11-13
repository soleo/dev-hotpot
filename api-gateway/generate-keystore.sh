#!/usr/bin/env bash
set -e
# Refer https://gist.github.com/ganeshan/8ad68b18159bf7ab2abcfcbebcc1086c
keytool -genkeypair -alias scg -keyalg RSA -keysize 2048 -storetype PKCS12 -keystore scg-keystore.p12 -validity 3650 -storepass scg1234