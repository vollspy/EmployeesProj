<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>

    <meta content="text/html" charset="UTF-8">
    <title>Инофрмация о сотруднике</title>
</head>
<body>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Газпром</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-item nav-link" href="/main">Профосмотр</a>
                    <a class="nav-item nav-link" href="/handbook">Справочник</a>
                </div>
                <a href="/users">
                    <button type="button" class="btn btn-info my-2 my-sm-0">
                        Вернуться назад
                    </button>
                </a>
            </div>
        </nav>
    </nav>

    <div class="card">
        <div class="card-block">
            <table class="table table-hover">
                <tr>
                    <td>Фамилия</td>
                    <td>${user.surname}</td>
                </tr>
                <tr>
                    <td>Имя</td>
                    <td>${user.name}</td>
                </tr>
                <tr>
                    <td>Отчетсво</td>
                    <td>${user.patronymic}</td>
                </tr>
                <tr>
                    <td>Пол</td>
                    <td>${user.sex}</td>
                </tr>
                <tr>
                    <td>Дата рождения</td>
                    <td>${user.borndate}</td>
                </tr>
                <tr>
                    <td>Страховое свидетельство</td>
                    <td>${user.insurancecertificate}</td>
                </tr>
                <tr>
                    <td>Адрес прописки</td>
                    <td>${user.address}</td>
                </tr>
                <tr>
                    <td>TODO</td>
                    <td>${user.idservice}</td>
                </tr>
                <tr>
                    <td>TODO</td>
                    <td>${user.idpost}</td>
                </tr>
                <tr>
                    <td>Паспотр серия 1</td>
                    <td>${user.passportser1}</td>
                </tr>
                <tr>
                    <td>Паспотр серия 2</td>
                    <td>${user.passportser2}</td>
                </tr>
                <tr>
                    <td>Паспорт номер</td>
                    <td>${user.passportnum}</td>
                </tr>
                <tr>
                    <td>Дата выдачи</td>
                    <td>${user.passportdate}</td>
                </tr>
                <tr>
                    <td>Кем выдан</td>
                    <td>${user.passportwho}</td>
                </tr>
                <tr>
                    <td>Приоритет прохождения</td>
                    <td>${user.priority}</td>
                </tr>
            </table>
        </div>
    </div>
</div>
</body>
</html>