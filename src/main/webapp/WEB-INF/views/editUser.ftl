<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create user page</title>
</head>
<body>

<form name="user" action="/updateUser" method="post">
    <p>Id</p>
    <input title="Id" type="text" name="idemployee" value="${user.idemployee}">
    <p>Name</p>
    <input title="Surname" type="text" name="surname" value="${user.surname}">
    <p>Email</p>
    <input title="Name" type="text" name="name" value="${user.name}">
    <p>Age</p>
    <input title="Sex" type="text" name="age" value="${user.sex}">
    <input type="submit" value="OK">
</form>

</body>
</html>