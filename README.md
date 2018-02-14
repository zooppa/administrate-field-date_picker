# Administrate::Field::DatePicker

[![Code Climate](https://codeclimate.com/github/zooppa/administrate-field-date_picker/badges/gpa.svg)](https://codeclimate.com/github/zooppa/administrate-field-date_picker)

A plugin to pick a date in [Administrate], with the help of [Flatpickr].

![Screenshot](https://raw.githubusercontent.com/zooppa/administrate-field-date_picker/master/screenshot.png)

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-date_picker', '~> 0.1.0'
```

Run:

```bash
$ bundle install
```

Add to your `FooDashboard`:

```ruby
ATTRIBUTE_TYPES = {
  bar: Field::DatePicker,
}.freeze
```

## About

Administrate::Field::DatePicker is maintained by [Zooppa].

[flatpickr]: https://github.com/chmln/flatpickr
[administrate]: https://github.com/thoughtbot/administrate
[zooppa]: https://www.zooppa.com/
