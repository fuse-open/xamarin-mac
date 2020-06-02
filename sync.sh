#!/bin/bash
VERSION="6.16.0.13"
LIB="/Library/Frameworks/Xamarin.Mac.framework/Versions/$VERSION/lib"

cp "$LIB/libxammac.dylib" .
cp "$LIB/reference/full/OpenTK.dll" .
cp "$LIB/reference/full/Xamarin.Mac.dll" .
