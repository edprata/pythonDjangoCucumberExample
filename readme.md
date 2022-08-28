# pythonDjangoCucumberExample

---

### Django and Cucumber Example:

- This app is a web app example with Cucumber fo automated tests.

### 1. Job references:

- https://cucumber.io/docs/installation/python/
- https://behave.readthedocs.io/en/stable/index.html
- https://chromedriver.chromium.org/home
- https://www.selenium.dev/documentation/overview/**

### 2. Preparing for run in local machine:

#### 2.1. Clone project from github:

- git clone git@github.com:edprata/pythonDjangoCucumberExample.git
- cd pythonDjangoCucumberExample

#### 2.2. Install dependencies:

- pip install django
- pip install behave
- pip install selenium

#### 2.3. Create Django superuser:

- python myWebApp/manage.py createsuperuser

### 3. If you do changes or it's your first execution:

- python myWebApp/manage.py makemigrations myWebApp1
- python myWebApp/manage.py migrate

### 4. Running Web App:

- python myWebApp/manage.py runserver

### 5. Running Tests with Cucumber and Selenium:

- cd myWebApp/myWebApp1
- behave

### 6. About the Tests and its structure:

- it's in myWebApp/myWebApp1
- Each file ".feature" is a test case
- In myWebApp/myWebApp1/steps are the steps for test cases
- In myWebApp/myWebApp1/resources is the chrome driver

---
edprata@gmail.com
https://github.com/edprata/pythonDjangoCucumberExample

