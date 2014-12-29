#!/bin/bash
sed -n 's/@.*{/&/p' $1 | sed 's/@.*{//' | sed 's/,//'
