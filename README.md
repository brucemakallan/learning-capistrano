# Learning Capistrano

This repo is/was used to aid in the deployment of a **Ruby on Rails** application on **AWS** ([EC2](https://aws.amazon.com/ec2/) with a *Postgres* database on [RDS](https://aws.amazon.com/rds/)) using the **Capistrano** gem.

#### References/Credit:
- https://medium.com/@KerrySheldon/ec2-exercise-1-6-deploy-a-rails-app-to-an-ec2-instance-using-capistrano-3485238e4a4a
- https://itnext.io/how-to-deploy-rails-5-2-on-aws-ec2-ubuntu-nginx-passenger-cd842c1c35ee

#### Live App
http://ec2-52-90-9-60.compute-1.amazonaws.com/

1. List all Articles:
   **GET** `http://ec2-52-90-9-60.compute-1.amazonaws.com/articles`
2. Create an Article:
   **POST** `http://ec2-52-90-9-60.compute-1.amazonaws.com/articles`