# stimulusjs-rails

[![Gem](https://img.shields.io/gem/v/stimulusjs-rails.svg)](https://rubygems.org/gems/stimulusjs-rails)
[![Gem](https://img.shields.io/gem/dt/stimulusjs-rails.svg)](https://rubygems.org/gems/stimulusjs-rails)

## About

Rails 4.2+ asset-pipeline gem to provide Stimulus.js

## Package Versions

- Stimulus 1.0.1

## Setup

Have in your `Gemfile`:

```ruby
gem 'stimulusjs-rails'
```

And in your `application.js` manifest:

```js
//= require stimulus

window.application = Stimulus.Application.start()
```

## Example

Add in your `application.js`

```js
//= require controllers/hello_controller
```

and in `controllers/hello_controller.es6`

```js
window.application.register('hello', class extends Stimulus.Controller {
  static get targets() {
    return [ "name" ]
  }

  // …
})
```

## Tips

See this for Sprocket + ES6 support: https://github.com/rails/sprockets#es6-support

## Contributing

Contributions are welcome, please follow [GitHub Flow](https://guides.github.com/introduction/flow/index.html)

## License

[MIT](LICENSE.md)
