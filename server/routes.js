var Todo = require('./model/todo');

module.exports = function(app) {

  app.get('/api/todos', function(req, res) {

    Todo.find(function(err, todos) {
      if (err)
          res.send(err)
      res.json(todos); // return all todos in JSON format
    });
  });

  app.post('/api/todos', function(req, res) {

      Todo.create({
          text : req.body.text,
          done : false
      }, function(err, todo) {
          if (err)
              res.send(err);

          // get and return all the todos after you create another
          Todo.find(function(err, todos) {
              if (err)
                  res.send(err)
              res.json(todos);
          });
      });
  });

  app.delete('/api/todos/:todo_id', function(req, res) {
      Todo.remove({
          _id : req.params.todo_id
      }, function(err, todo) {
          if (err)
              res.send(err);

          // get and return all the todos after you create another
          Todo.find(function(err, todos) {
              if (err)
                  res.send(err)
              res.json(todos);
          });
      });
  });

  // frontend routes : 마지막에 위치
  // route to handle all angular requests
  app.get('*', function(req, res) {
    res.sendfile('./public/index.html'); // load our public/index.html file
  });
}
