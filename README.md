# How to run this app locally

1. Clone this repo :
```
$ git clone https://github.com/dijekarim/arta_test.git
``` 

2. Use rvm and select ruby version (2.4.1 recommended):
```
$ rvm use 2.4.1
```

3. Bundle install :
```
$ bundle install
```

4. Migrate db :
```
$ rails db:create
$ rails db:migrate
```

5. Run rails server :
```
$ rails s
```