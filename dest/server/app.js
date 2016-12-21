var app, bodyParser, cookieParser, db, express, logger, methodOverride, mongoose, path;

express = require('express');

path = require('path');

logger = require('morgan');

cookieParser = require('cookie-parser');

bodyParser = require('body-parser');

methodOverride = require('method-override');

mongoose = require('mongoose');

db = require('./config/db');

app = express();

mongoose.connect('mongodb://localhost/sudam');

app.use(logger('dev'));

app.use(bodyParser.json());

app.use(bodyParser.json({
  type: 'application/vnd.api+json'
}));

app.use(bodyParser.urlencoded({
  extended: true
}));

app.use(methodOverride('X-HTTP-Method-Override'));

app.use(cookieParser());

app.use(express["static"](path.join(__dirname, '../public')));

require('./routes')(app);

module.exports = app;
