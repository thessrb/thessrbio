thessrbio
=========
[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/thessrb/thessrbio?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

*Thessaloniki Ruby Meetup Home*

This is a Ruby community project.

Members of the [Thessaloniki Ruby Meetup (thessrb)](http://thessrb.io/) are contributing to this effort.

**Join us!**


## How to get started

### Step 0. Install `Ruby version 2.1.2` & `Bundler gem`

#### Install Ruby

Just make sure you have installed **version 2.1.2** and this is your current version

```bash
ruby -v
```

#### Install Bundler gem

```bash
gem install bundler
```

### Step 1. Clone this repo

```bash
git clone git@github.com:thessrb/thessrbio.git
```

### Step 2. Install the dependencies

Change directory to `path/to/thessrbio` and execute:

```bash
bundle install --without heroku
```

Using `--without heroku` will install only the dependencies needed during development or local testing so that you don't have to install [PostgreSQL](http://www.postgresql.org/) locally in your system.

The first time you run this, it will create a `.bundle/config` file (which is git ignored) so that Bundler can "remember" your options.

This way, you won't have to use this option explicitly everytime you want to update the dependencies. You only need to run:

```bash
bundle
```

Go on! Test this out, run the above command to see that it is OK.


### Step 3. Run the tests to make sure everything is working

```bash
rake
```

### Step 4. Run the Rails server and enjoy...

```bash
bin/rails s
```

Something missing or something is wrong?

**You can contribute!!!**

