# Vueapp

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

## OSX Setup

# OSX

Install phoenix dependencies and create new application.

```sh
$ brew upgrade erlang
$ brew upgrade elixir
$ brew upgrade node
$ mix archive.install hex phx_new 1.4.0
$ mix phx.new myapp
```

Edit config/dev.exs for your PostgreSQL database.

```sh
$ mix ecto.create
$ mix phx.server
```
