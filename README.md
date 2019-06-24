
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gdalbin

<!-- badges: start -->

[![OSX Build
Status](http://badges.herokuapp.com/travis/mdsumner/gdalbin?branch=master&env=BUILD_NAME=osx_release&label=osx)](https://travis-ci.org/mdsumner/gdalbin)
[![OSXoldrel Build
Status](http://badges.herokuapp.com/travis/mdsumner/gdalbin?branch=master&env=BUILD_NAME=osx_oldrel&label=osx_oldrel)](https://travis-ci.org/mdsumner/gdalbin)
[![OSXR3.5 Build
Status](http://badges.herokuapp.com/travis/mdsumner/gdalbin?branch=master&env=BUILD_NAME=osx_R3.5&label=osx_R3.5)](https://travis-ci.org/mdsumner/gdalbin)
[![OSXR3.4 Build
Status](http://badges.herokuapp.com/travis/mdsumner/gdalbin?branch=master&env=BUILD_NAME=osx_R3.4&label=osx_R3.4)](https://travis-ci.org/mdsumner/gdalbin)

<!-- badges: end -->

The goal of gdalbin is to see if we can install a GDAL-requiring package
on OSX without homebrew or apt addons.

## Summary

Works fine in R 3.6.0.

Works in 3.5 (because that is oldrel atm).

Does not work in R 3.4.4.

I don’t know if it works in 3.5 because that is oldrel, and that will
stop working when 3.7 comes out, or even if 3.4.4 doesn’t work given
when the support started on CRAN for these binaries).
