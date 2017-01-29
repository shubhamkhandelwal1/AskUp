<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
  <title>Ask Up Queries</title>
  <script src="js/jquery.min.js" type="text/javascript"></script>
  <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
  <script src="js/bootstrap.min.js" type="text/javascript"></script>
  <link rel="stylesheet" href="css/AskUpSlider.css" type="text/css" />
  <link rel="stylesheet" href="css/AskUpIndex.css" type="text/css" />
</head>
<body>
  <ul class="cb-slideshow list-unstyled">
    <li><span></span></li>
    <li><span></span></li>
    <li><span></span></li>
  </ul>
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-4 col-md-4 col-lg-offset-4 col-md-offset-4">
        <div class="panel panel-default signIn">
          <div class="panel-heading signIn-panel">
            <div class="row">
              <div class="col-md-12 col-lg-12">
                <div >
                  <img src="${pageContext.request.contextPath}/images/cts_final.png" class="img-responsive textcenter"/>
                </div>
              </div>
            </div>
          </div>
          <div class="panel-body">
            <div class="row">
              <div class="col-md-12 col-lg-12">
                <form name="signIn">
                
                  <div class="form-group">
                    <label for="UserName">Email *</label>
                    <input type="email" class="form-control" name="email" ng-model="email" required/>
                    <!-- <span ng-show="signIn.email.$touched && signIn.email.$invalid">Invalid Email</span> -->
                    
                  </div>
                  <div class="form-group">
                    <label for="Password">Password *</label><a href="#" style="float:right">Forgot Password?</a>
                    <input type="password" class="form-control" name="password" ng-model="password" required/>
                  </div>
                  <button type="submit" class="btn btn-success btn-block">Submit</button>
                </form>
              </div>
            </div>
          </div>
          <div class="panel-footer">
            <div class="row">
              <div class="col-md-10 col-lg-10 col-md-offset-2">
                New to AskUp &nbsp; &nbsp;<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal">SignUp</button>
              <div>
              <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Please Fill The Form & Enter In Our World</h4>
      </div>
      <div class="modal-body">
        <form name="signUp">
						    <div class="form-group">
						                <label for="Name">Name *</label>
						                <input type="text" class="form-control" name="name" ng-model="name" required/>
						              </div>
                  <div class="form-group">
                    <label for="UserName">Email *</label>
                    <input type="email" class="form-control" name="email" ng-model="email" required/>
                    <!--  <span ng-show="signIn.email.$touched && signIn.email.$invalid">Invalid Email</span>-->
                    
                  </div>
                  <div class="form-group">
                    <label for="Password">Password *</label>
                    <input type="password" class="form-control" name="password" ng-model="password" required/>
                  </div>
                  <div class="form-group">
                    <label for="Password">Re-Enter Password *</label>
                    <input type="password" class="form-control" name="password" ng-model="password" required/>
                  </div>
                  
                </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </div>
</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>