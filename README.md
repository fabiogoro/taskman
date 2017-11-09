# TaskMan - Task Manager

A web application for managing tasks. Each task is compound of title, description, priority, and can have many attachments. You can mark any task as completed, and completed tasks are stored in a database for searching. Every action done is authentified by a Google login, so the one who created the task and the one who has marked a task as completed are both stored for latter acknowledgement.


This project involves:

* Rails scaffolding

* Google authentication

* Amazon S3 storaging

* Elasticsearch



This project should be easy to run if you have Rails and Elasticserch installed. Usually just run `bundle` then `rake db:migrate`, and finally `rails server`
