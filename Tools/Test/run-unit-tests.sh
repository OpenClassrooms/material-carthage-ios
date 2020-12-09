#!/bin/bash

DERIVED_DATA_DIR="$PWD/XcodeDerivedData"

xcodebuild test \
	-workspace material-carthage-ios.xcworkspace \
	-scheme material-carthage-ios \
	-destination 'platform=iOS Simulator,name=iPhone 12,OS=14.2' | xcpretty && exit ${PIPESTATUS[0]}
