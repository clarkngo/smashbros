# smashbros

A JSON endpoint for smashbros!

This app powers smashbros located [here](https://smashbros-clark-ngo.herokuapp.com/posts.json)

## Getting Started

## Software requirements

- Rails 5.2.2 or higher

- Ruby 2.5.3 or higher

- PostgreSQL 10.6 or higher

## Create Account in GitHub and Heroku

<a href="https://github.com/">GitHub</a>

<a href="https://www.heroku.com/">Heroku</a>

## Clone this repository
```
git@github.com:clarkngo/smashbros.git
```

## Navigate to the Rails application

```
$ cd smashbros
```

## Create, migrate and seed the database

 ```
 $ rails db:create
 $ rails db:migrate
 $ rails db:seed
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
  $ heroku run rails db:migrate
  $ heroku run rails db:seed
  ```

## Support

Bug reports and feature requests can be filed with the rest for the Ruby on Rails project here:

* [File Bug Reports and Features](https://github.com/clarkngo/smashbros/issues)

## License

smashbros is released under the [MIT license](https://mit-license.org).

## Copyright

copyright:: (c) Copyright 2018 Clark Jason Ngo. All Rights Reserved.
