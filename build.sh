#!/bin/sh
.\node_modules\.bin\esbuild --bundle mapgen4.js --minify --sourcemap --outfile=build/_bundle.js
.\node_modules\.bin\esbuild --bundle worker.js --minify --sourcemap --outfile=build/_worker.js

