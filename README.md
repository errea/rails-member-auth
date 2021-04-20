# Ruby on Rails [Building With Forms: Reformer].

> [Second Collaborative project]

This is the very second project I would build with Ruby on Rails. These projects gives me a chance to actually build some forms, both using nearly-pure HTML and then graduating to using the helper methods that Rails provides. In this project I learnt the multiple ways to build a form in rails that can send parameters to a controller so that it can build an instance of a model with those parameters.  [Find project specifications here](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/forms)

## Built With

- Ruby
- Ruby on Rails
- webpack
- Heroku
- Sqlite
- MVC pattern
- Node.js
-Yarn

# Get Started
> To get a local copy up and running follow these simple example steps.

## Prerequisites
- Vscode
- Heroku CLI
- Terminal
- Linters Test
- Rubocop style guide

## Set up
* Open your terminal and locate the folder you want to clone the repository and follow the steps below to install

## Install

Run the following command into your terminal:

```console
git clone https://github.com/errea/forms-reformer-rails-app.git

gem bundle install --without production

run rails db:migrate to migrate files
```

## Project Structure

    ├── README.md
    ├── bundle
    │   └── main.rb
    └── .github\workflows
        └── linters.yml
    └── app
        └── assets
        └── channels
        └── controllers
        └── helpers
        └── jobs
        └── mailers
        └── models
        └── views    
    └── bin
    └── config
    └── db
    └──log
    └── bin
    └── public
    └── storage
    └──test

## Deployment
1) Git clone this repo and cd the to the `Micro reddit` directory.
2) Run `rails server` in command line to open the application server in your browser via http://localhost:3000 or something similar
3) Run `heroku start`.
4) heroku run
5) heroku run rails db:migrate
6) git push heroku main
7) heroku run console

## Authors

👤 **Eri**

- Github: [@errea](https://github.com/errea)
- Twitter: [@Erreakay](https://github.com/errea)
- Linkedin: [Eri Okereafor](https://www.linkedin.com/in/eri-ngozi-okereafor/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/errea/Micro-Reddit-Rail-App/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse

## 📝 License

This project is [MIT](./MIT.md) licensed.