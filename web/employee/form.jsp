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
            <form action="/employee/form" method="post">
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
                    <input type="reset" value="RESET" class="btn-primary" >RESET</input>
                    <input type="submit" value="SAVE" class="btn-success"></input>
                </div>
            </form>
        </div>
    </div>
</div>
</body>
</html>
