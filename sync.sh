#!/bin/bash
VERSION="7.8.2.5"
LIB="/Library/Frameworks/Xamarin.Mac.framework/Versions/$VERSION/lib"

cp "$LIB/../SDKs/Xamarin.macOS.sdk/lib/libxammac.dylib" .
cp "$LIB/reference/full/OpenTK.dll" .
cp "$LIB/reference/full/Xamarin.Mac.dll" .
cp "$LIB/mono/4.5/Facades/System.Drawing.Common.dll" .
