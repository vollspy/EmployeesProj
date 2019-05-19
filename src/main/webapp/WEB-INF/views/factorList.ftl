<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>

    <meta content="text/html" charset="UTF-8">
    <title>Список сотрудников</title>
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
            <a href="#">
                <button type="button" class="btn btn-info my-2 my-sm-0">
                    Добавление фактора
                </button>
            </a>
        </div>
        <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Поиск</button>
        </form>
    </nav>
    </nav>


    <div class="card">
        <div class="card-block">
            <table class="table table-hover">
                <tr>
                    <th>Наименование</th>
                    <th>Код</th>
                    <th>Уровень</th>
                    <th>Класс условий</th>
                </tr>
                <#list factors as factor>
                    <tr>
                        <td>${factor.nameFactor}</td>
                        <td>${factor.codFactor}</td>
                        <td>${factor.lvlFactor}</td>
                        <td>${factor.workingConditions}</td>

                        <td>
                            <a href="#">
                                <button type="button" class="btn btn-danger">
                                    Delete
                                </button>
                            </a>
                        </td>
                        <td>
                            <a href="#">
                                <button type="button" class="btn btn-warning">
                                    Update
                                </button>
                            </a>
                        </td>
                    </tr>
                </#list>
            </table>
        </div>
    </div>
</div>

</body>
</html>