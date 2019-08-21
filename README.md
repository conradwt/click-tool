# ToolClick

<Project Description>

This app powers ToolCLick located [here](https://tool-click.herokuapp.com/)

## Project Metrics

[![Maintainability](https://api.codeclimate.com/v1/badges/13bd944eb2dec4a5ef04/maintainability)](https://codeclimate.com/github/conradwt/tool-click/maintainability) [![Test Coverage](https://api.codeclimate.com/v1/badges/13bd944eb2dec4a5ef04/test_coverage)](https://codeclimate.com/github/conradwt/tool-click/test_coverage)

## Getting Started

## Software requirements

- Rails 5.2.3 or higher

- Ruby 2.6.x or higher

- PostgreSQL 11.2.x or higher

## Navigate to the Rails application

```
$ cd /path/to/rails/application
```

## Set configuration files

e.g.

```
$ cp config/database.yml.template config/database.yml
$ cp config/initializers/mail.rb.template config/initializers/mail.rb
```

Note: You may need to edit the above files as necessary for your system.

## Create the database

```
$ pgstart
$ rake db:create
```

## Migrating and seeding the database

```
$ rake db:migrate
$ rake db:seed
```

## Starting the local server

```
$ rails server

   or

$ rails s
```

## Production Deployment

```
$ git push heroku master
$ heroku run rake db:migrate
```

## Support

Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:

- [File Bug Reports and Features](https://github.com/conradwt/tool-click/issues)

## License

ToolClick For The Day is released under the [MIT license](https://mit-license.org).

## Copyright

copyright:: (c) Copyright 2019 Ben Yan Hao Tai. All Rights Reserved.
