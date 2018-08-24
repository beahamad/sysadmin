#!/bin/bash

expr `head -100 ../entrada | grep -c 'match'` + `tail -100 ../entrada | grep -c 'match'`
