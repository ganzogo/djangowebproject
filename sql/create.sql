DROP DATABASE IF EXISTS {{ project_name }};
CREATE DATABASE {{ project_name }};
GRANT ALL ON {{ project_name }}.* TO {{ project_name }} IDENTIFIED BY '{{ project_name }}';
GRANT ALL ON {{ project_name }}.* TO '{{ project_name }}'@'localhost' IDENTIFIED BY '{{ project_name }}';
