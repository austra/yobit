# Yobit

I currently do not have a yobit.net account or api key (registration is currently disabled, so I cannot test any of the authenticated calls...

[![Gem Version](https://badge.fury.io/rb/yobit.png)](https://badge.fury.io/rb/yobit.png)

This gem provides a wrapper for the yobit.net api: [Link](https://yobit.net/en/api)
## Installation

Add this line to your application's Gemfile:

    gem 'yobit'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install yobit

## Usage

Setup your api key:

```
Yobit.setup do | config |
    config.key = 'my api key'
end
```

There is a class method for each api call, use underscores instead of camelcase.

```
Yobit.ticker
Yobit.get_info
```

Full list of supported methods, see [Link](https://yobit.net/en/api) for usage.

```
info
ticker
depth
trades
get_info
trade
active_orders
order_info
cancel_order
trad_history
get_deposit_address
withdraw_coins_to_address
```



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request