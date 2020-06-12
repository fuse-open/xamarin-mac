#!/bin/bash
VERSION="6.16.0.13"
LIB="/Library/Frameworks/Xamarin.Mac.framework/Versions/$VERSION/lib"

cp "$LIB/libxammac.dylib" .
cp "$LIB/reference/full/OpenTK.dll" .
cp "$LIB/reference/full/Xamarin.Mac.dll" .
cp "$LIB/mono/4.5/Facades/System.Drawing.Common.dll" .
