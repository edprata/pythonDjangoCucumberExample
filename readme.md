# pythonDjangoCucumberExample

---

### Django and Cucumber Example:

- This app is a web app example with Cucumber fo automated tests.

### Job references:

- https://cucumber.io/docs/installation/python/
- https://behave.readthedocs.io/en/stable/index.html
- https://chromedriver.chromium.org/home
- https://www.selenium.dev/documentation/overview/**

### Preparing for run in local machine:

- git clone git@github.com:edprata/pythonDjangoCucumberExample.git
- cd pythonDjangoCucumberExample
- pip install django
- pip install behave
- pip install selenium

### Running Web App:

- cd django/myWebApp
- python manage.py runserver

### Running Tests:

- cd django/myWebApp/myWebApp1
- behave

### If you do changes:

- cd django/myWebApp
- python manage.py makemigrations myWebApp1
- python manage.py migrate
- python manage.py runserver

---
edprata@gmail.com
