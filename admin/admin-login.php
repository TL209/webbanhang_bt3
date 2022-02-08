<!doctype html>
<html lang="en">
  <head>
    <title>Đăng nhập</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/admin.css">
</head>
  <body>
      <main class="container">
          <header class="row text-center">
              
          </header>
          <section class="row">
              <div class="col-6 offset-3 mt-4">
                <form action="login.php" method="post">
                    <div class="card">
                        <div class="card-header text-center">
                            LOGIN 
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                              <label for="username">Username</label>
                              <input type="text" class="form-control" name="username" id="username" aria-describedby="username" placeholder="Username">
                              <small id="usernameHid" class="form-text text-muted">Username is invalid</small>
                            </div>
                            <div class="form-group">
                              <label for="password">Password</label>
                              <input type="password" class="form-control" name="password" id="password" aria-describedby="password" placeholder="Password">
                              <small id="passwordHid" class="form-text text-muted">Password is invalid</small>
                            </div>
                            <div class="form-check">
                              <label class="form-check-label">
                                <input type="checkbox" class="form-check-input" name="rememberMe" id="rememberMe" value="true">
                                 Remember me
                              </label>
                            </div>
                        </div>
                        <div class="card-footer text-muted">
                            <button class="btn btn-primary">Login</button>
                            <button class="btn btn-secondary">Reset</button>
                        </div>
                    </div>
                </form>
              </div>
          </section>
          <footer class="row"></footer>
      </main>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>