'use strict';
var express = require('express');

// Constants
var PORT = 8080;
var HOST = '0.0.0.0';

// App
var app = express();

app.use(express.static("public"));
app.listen(PORT, HOST);

console.log("Running on http://" + HOST + ":" + PORT);
