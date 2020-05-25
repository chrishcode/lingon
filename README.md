# Lingon
Lingon is a ruby front end framework. It lets you write front end web applications using ruby.

# Installation
You can install Lingon using our command line interface. Install it by typing this in your terminal.

```
npm i -g lingonswe-cli
```

To create a new Lingon project you can then write this is your terminal.

```
lingon
```

The command line interface will ask you for a project name, this will be the name of your project. After typing in your project name press enter, your new project will now be scaffolded into a directory with your project name.

# Project structure
A Lingon project has the following structure.

```
├── app
│   ├── assets
│   ├── components
│       ├── welcome.rb
│   ├── application.rb
├── config.ru
├── Gemfile
├── Gemfile.lock
├── index.html.erb
└── README.md
```

# Start the app
To start your app you first need to install the dependencies by typing this in your terminal.

```
bundle install
```

Then you can start the app by typing this in your terminal.

```
bundle exec rackup
```

Now you can go to http://localhost:9292/ in your web browser.

Now you are running Lingon!