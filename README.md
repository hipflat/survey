## Disclaimer

This repository is an exercise for Ruby on Rails developer recruitment process.

# Survey

This "Survey" is a website application that will let anonymous users rate
"listings" by point from 1 - 5. Unfortunately, this application is an unfinished
one and this will be your task to make it at least "1 workable feature".

## Software Requirements
* Ruby 2.5.0
* Rails 5.2.0
* sqlite3

## Setup
* `bundle exec rails db:setup`
* `bundle exec rails db:seed`

## Running tests
`bundle exec rspec`

## Excercise
Build a feature to let anonymous user(no need for authentication) rate listings
when they're in `listings#show` page the user flow will be

* User see list of listings in `listings#index`.
* User click `show` at 1 of listings.
* User will be navigated to `listings#show`.
* User will see listing's details alongs with average rating. (display 0 for
listings without reviews)
* User will able to input listing's rating review of their choice from 1 - 5.
* User will see notice/message that application has received their rating input.
* User will see new average rating that include his own rating.

## Tips
* This exercise is means to test your Rails or particular Back-end Rails skills.
So, don't mind the UI.
* You can have unlimited number of commits but try to make each one meaningful.
* You're free to create/change anything in `app`, `spec`, `config` directory.
* We include `Rspec` as a test suite and hope that you can show us how you'd
have done it. (We use `Rspec` in everyday works but you're allowed to change
test suite to framework you're comfortable with)


## Submit you work
Use `git patch` to extract all your commits into file. Send your patch to the
email that you've been in touch with.