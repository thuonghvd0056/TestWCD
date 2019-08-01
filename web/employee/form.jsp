<%--
  Created by IntelliJ IDEA.
  User: trank
  Date: 8/1/2019
  Time: 10:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <title>Employee</title>
</head>
<body>

<div class="container" >
    <div class="row md-5">
        <div class="col-12">Create Employee</div>
    </div>
    <br><br>
    <div class="row">
        <div class="col-6">
            <form action="/employee/form.jsp" method="post">
                <div class="form-group">
                    <label> Full Name </label>
                    <input type="text" name="fullName" class="form-control form-control-lg">
                </div>
                <div class="form-group">
                    <label> Birthday </label>
                    <input type="text" name="birthday" class="form-control form-control-lg">
                </div>

                <div class="form-group">
                    <label> Address </label>
                    <input type="text" name="address" class="form-control form-control-lg">
                </div>

                <div class="form-group">
                    <label> Position </label>
                    <input type="text" name="position" class="form-control form-control-lg">
                </div>

                <div class="form-group">
                    <label> Department </label>
                    <input type="text" name="department" class="form-control form-control-lg">
                </div>

                <div class="form-group">
                    <button type="button" class="btn-primary" >RESET</button>
                    <button type="button" class="btn-success">SAVE</button>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>
