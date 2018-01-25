#!/bin/bash

mkdir -p ./xhookwrapper/xhook/libs/armeabi
mkdir -p ./xhookwrapper/xhook/libs/arm64-v8a
cp -fr ./libxhook/libs/armeabi/libxhook.so   ./xhookwrapper/xhook/libs/armeabi/
cp -fr ./libxhook/libs/arm64-v8a/libxhook.so ./xhookwrapper/xhook/libs/arm64-v8a/

mkdir -p ./xhookwrapper/biz/libs/armeabi
mkdir -p ./xhookwrapper/biz/libs/arm64-v8a
cp -fr ./libbiz/libs/armeabi/libbiz.so       ./xhookwrapper/biz/libs/armeabi/
cp -fr ./libbiz/libs/arm64-v8a/libbiz.so     ./xhookwrapper/biz/libs/arm64-v8a/

mkdir -p ./xhookwrapper/app/libs/armeabi
mkdir -p ./xhookwrapper/app/libs/arm64-v8a
cp -fr ./libtest/libs/armeabi/libtest.so     ./xhookwrapper/app/libs/armeabi/
cp -fr ./libtest/libs/arm64-v8a/libtest.so   ./xhookwrapper/app/libs/arm64-v8a/
