#!/bin/sh -f

rm -f "$2/$1.boh"
rm -f "$2/$1.post.res"
rm -f "$2/$1.post.dat"
rm -f "$2/$1.err"

rem OutputFile: %2\%1.boh
 ErrorFile: %2\%1.err


"%3/00167917.exe" "%2/%1"