defmodule Vueapp.Repo do
  use Ecto.Repo,
    otp_app: :vueapp,
    adapter: Ecto.Adapters.Postgres
end
