#!/bin/sh

sudo launchctl remove -w /System/Library/LaunchDaemons/com.apple.biometrickitd.plist
sudo launchctl remove -w /System/Library/LaunchDaemons/com.apple.biokitaggdd.plist
