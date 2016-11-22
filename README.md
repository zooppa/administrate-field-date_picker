# Administrate::Field::DatePicker

[![Code Climate](https://codeclimate.com/github/z-productions/administrate-field-date_picker/badges/gpa.svg)](https://codeclimate.com/github/z-productions/administrate-field-date_picker)

A plugin to pick a date in [Administrate], with the help of [Flatpickr].

![Screenshot](https://raw.githubusercontent.com/z-productions/administrate-field-date_picker/master/screenshot.png)

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-date_picker', '~> 0.0.3'
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

Administrate::Field::DatePicker is maintained by [z.productions].


[Flatpickr]: https://github.com/chmln/flatpickr
[Administrate]: https://github.com/thoughtbot/administrate
[z.productions]: https://www.z.productions/
