<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>

    <meta content="text/html" charset="UTF-8">
    <title>Создание сотрудника</title>
</head>
<body>
    <nav class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Газпром</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link" href="/main">Профосмотр</a>
                    <a class="nav-item nav-link disabled" href="#">Справочник</a>
                </div>
            </div>
        </nav>
    </nav>

    <div class="container">
        <form name="user" action="/addUser" method="post">
            <div class="form-group">
                <label for="exampleInputEmail1">Фамилия</label>
                <input type="text" name="surname" class="form-control" id="exampleInputEmail1" placeholder="Фамилия">
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Имя</label>
                <input type="text" name="name" class="form-control" id="exampleInputEmail1" placeholder="Имя">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Отчетсво</label>
                <input type="text" name="patronymic" class="form-control" id="exampleInputEmail1" placeholder="Отчетство">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Пол</label>
                <input type="text" name="sex" class="form-control" id="exampleInputEmail1" placeholder="Пол">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Дата рождения</label>
                <input type="date" name="borndate" class="form-control" id="exampleInputEmail1" placeholder="Год-месяц-день">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Страховой сертификат</label>
                <input type="text" name="insurancecertificate" class="form-control" id="exampleInputEmail1" placeholder="Старховой сертификат">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Адрес</label>
                <input type="text" name="address" class="form-control" id="exampleInputEmail1" placeholder="Адрес">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Id Service</label>
                <input type="text" name="idservice" class="form-control" id="exampleInputEmail1" placeholder="Id Service">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Id Post</label>
                <input type="text" name="idpost" class="form-control" id="exampleInputEmail1" placeholder="Id Post">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">passportser1</label>
                <input type="text" name="passportser1" class="form-control" id="exampleInputEmail1" placeholder="passportser1">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">passportser1</label>
                <input type="text" name="passportser2" class="form-control" id="exampleInputEmail1" placeholder="passportser2">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">passportnum</label>
                <input type="text" name="passportnum" class="form-control" id="exampleInputEmail1" placeholder="passportnum">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">passportdate</label>
                <input type="date" name="passportdate" class="form-control" id="exampleInputEmail1" placeholder="passportdate">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">passportwho</label>
                <input type="text" name="passportwho" class="form-control" id="exampleInputEmail1" placeholder="passportwho">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">priority</label>
                <input type="text" name="priority" class="form-control" id="exampleInputEmail1" placeholder="priority">
            </div>
            <button type="submit" class="btn btn-primary">OK</button>
        </form>
    </div>
<#--<form name="user" action="/addUser" method="post">
    <p>Name</p>
    <input title="Name" type="text" name="name">
    <p>Email</p>
    <input title="Email" type="text" name="email">
    <p>Age</p>
    <input title="Age" type="text" name="age">
    <input type="submit" value="OK">
</form>-->

</body>
</html>