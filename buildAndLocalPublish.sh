#!/bin/sh

echo '开始编译!'
./gradlew assembleRelease

echo '开始发布到本地maven!'
./gradlew  publishReleasePublicationToMavenLocal
