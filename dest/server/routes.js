var Todo, path;

Todo = require('./model/todo');

path = require('path');

module.exports = function(app) {
  app.get('/api/todos', function(req, res) {
    Todo.find(function(err, todos) {
      if (err) {
        res.send(err);
      }
      res.json(todos);
    });
  });
  app.post('/api/todos', function(req, res) {
    Todo.create({
      text: req.body.text,
      done: false
    }, function(err, todo) {
      if (err) {
        res.send(err);
      }
      Todo.find(function(err, todos) {
        if (err) {
          res.send(err);
        }
        res.json(todos);
      });
    });
  });
  app["delete"]('/api/todos/:todo_id', function(req, res) {
    Todo.remove({
      _id: req.params.todo_id
    }, function(err, todo) {
      if (err) {
        res.send(err);
      }
      Todo.find(function(err, todos) {
        if (err) {
          res.send(err);
        }
        res.json(todos);
      });
    });
  });
  app.get('*', function(req, res) {
    res.sendFile(path.join(__dirname, '../public', 'index.html'));
  });
};
