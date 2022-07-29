#!/bin/bash

DERIVED_DATA_DIR="$PWD/XcodeDerivedData"

xcodebuild test \
	-workspace material-carthage-ios.xcworkspace \
	-scheme material-carthage-ios \
	-destination 'platform=iOS Simulator,name=iPhone 13,OS=15.2' 2>&1 | xcbeautify && exit ${PIPESTATUS[0]}
