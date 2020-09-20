- Dependecies:
    1. PostgreSQL >= 9.3
    2. Ruby 2.7.1

## Setup Your Local Environment

1. First, you need to have Postgres >= 9.3 installed and running.
You can obtain more information about those steps [here](https://www.postgresql.org/docs/12/tutorial-install.html)
2. You also need to have Ruby 2.7.1 installed. You can accomplish this in many ways, but the most famous are: [rbenv](https://github.com/rbenv/rbenv), [rvm](https://rvm.io/) and [asdf](https://github.com/asdf-vm/asdf)
3. Now, clone the project:
    `git clone https://github.com/jeduardo824/unsecure_application`
4. Open a Terminal window inside the folder that you downloaded the project.
5. If you don't have `bundler` installed, please do with `gem install bundler`.
6. If you don't have `foreman` installed, please do with `gem install foreman`.
7. Run `bundle install` to install the necessary gems.
8. After this, you can set up your local database with `bundle exec rails db:setup`.
9. You should be ready to run your local server with `foreman start -f Procfile.dev`.

## Common Issues

1. Problems with Database:
    Inside `config`, check the file `database.yml` and ensure that configurations like host and port are accordingly with your Postgres

## Heroku

1. The application is also hosted in Heroku if you don't want to install it locally.
   You can access it on: https://unsecure-application.herokuapp.com/
