FROM python:3
ADD manage.py
RUN pip install django djangorestframework pygments
CMD ["python", "./manage.py startapp snippets"]

