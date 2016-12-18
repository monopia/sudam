
/**
 * !/usr/bin/env node
 * Module dependencies.
 */
var app, debug, http, normalizePort, onError, onListening, port, server;

app = require('./app');

debug = require('debug')('sudam:server');

http = require('http');


/**
 * Get port from environment and store in Express.
 */

port = normalizePort(process.env.PORT || '3000');


/**
 * Normalize a port into a number, string, or false.
 */

normalizePort = function(val) {
  var port;
  port = parseInt(val, 10);
  if (isNaN(port)) {
    return val;
  }
  if (port >= 0) {
    return port;
  }
  return false;
};


/**
 * Event listener for HTTP server "error" event.
 */

onError = function(error) {
  var bind;
  if (error.syscall !== 'listen') {
    throw error;
  }
  bind = typeof port === 'string' ? 'Pipe ' + port : 'Port ' + port;
  switch (error.code) {
    case 'EACCES':
      console.error(bind + ' requires elevated privileges');
      process.exit(1);
      break;
    case 'EADDRINUSE':
      console.error(bind + ' is already in use');
      process.exit(1);
      break;
    default:
      throw error;
  }
};


/**
 * Event listener for HTTP server "listening" event.
 */

onListening = function() {
  var addr, bind;
  addr = server.address();
  bind = typeof addr === 'string' ? 'pipe ' + addr : 'port ' + addr.port;
  debug('Listening on ' + bind);
};

app.set('port', port);


/**
 * Create HTTP server.
 */

server = http.createServer(app);


/**
 * Listen on provided port, on all network interfaces.
 */

server.listen(port);

server.on('error', onError);

server.on('listening', onListening);
