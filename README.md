# Library

[![Build Status](https://travis-ci.org/danielhartnell/library.svg)](https://travis-ci.org/danielhartnell/library)

https://dhartnell-library-staging.herokuapp.com

### Installation

```
$ git clone https://github.com/danielhartnell/library.git
```

Change to application directory. 

```
$ bundle install
$ rake db:migrate
$ rails server
```

This should get you up and running! The following screenshot includes sample data that I have populated. Running the database migration (above) will not add this data.

![screenshot](https://raw.githubusercontent.com/danielhartnell/library/master/README_screenshots/main.png)

### Current Issues

- Scaling does not work well with the current CSS. Images have a static height of 150px.
- I would like to simplify the process of getting this running locally. This may include the use of Docker.
- The code just looks kind of messy for the books view. I want to change that but I'm not sure how yet. 
- I may transition from jQuery to pure Javascript to eliminate an unnecessary layer of abstraction. 
- Currently opacity on hover is done with jQuery. My buddy Seth has recommended pure CSS for faster results.
- Can I show if the app is currently running under Heroku?
