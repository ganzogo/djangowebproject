# {{ project_name }}

Set-up instructions:

* Create database:

```
mysql -uroot -p < sql/create.sql
```

* Sync database:

```
python manage.py syncdb
```
* Run server:

```
python manage.py runserver 0.0.0.0:8080
```
