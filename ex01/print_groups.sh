#!/bin/sh
Id -nG $FT_USER | tr ' ' ',' | tr -d '\n'
