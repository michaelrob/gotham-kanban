# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

### Setup

1. install ruby version using your favorite ruby manage (asdf for me)
2. run `bundle install`
3. install postgres
4. copy `config/database.yml.tempalte` to `config/database.yml` and add your database credentials
5. run `rails db:create`
6. run `rails db:migrate`
7. run `rails db:seed`
