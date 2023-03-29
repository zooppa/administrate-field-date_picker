# Administrate::Field::DatePicker

[![No Maintenance Intended](https://unmaintained.tech/badge.svg)](https://unmaintained.tech/) [![Build status](https://github.com/zooppa/administrate-field-date_picker/actions/workflows/build.yml/badge.svg)](https://github.com/zooppa/administrate-field-date_picker/actions/workflows/build.yml) [![Code Climate](https://codeclimate.com/github/zooppa/administrate-field-date_picker/badges/gpa.svg)](https://codeclimate.com/github/zooppa/administrate-field-date_picker)

---

### IMPORTANT NOTICE

**This gem is not actively maintained anymore**.

If you’re interested in taking over and steward the project moving forward, please get in touch.

---

A plugin to pick a date in [Administrate], with the help of [Flatpickr].

![Screenshot](https://raw.githubusercontent.com/zooppa/administrate-field-date_picker/master/screenshot.png)

## Usage

Add it to your `Gemfile`:

```ruby
gem 'administrate-field-date_picker', '~> 0.3.0'
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

See also the list of [contributors](https://github.com/zooppa/administrate-field-date_picker/contributors) who participated in this project.

[flatpickr]: https://github.com/chmln/flatpickr
[administrate]: https://github.com/thoughtbot/administrate
[zooppa]: https://www.zooppa.com/
