# A Sample Application 


This is the sample application for
[*EggMan*](http://eggman.tv/)


## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Set database,modify root password

```
$ vi config/database.yml
```

Next, migrate the database:

```
$ rails db:create
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```