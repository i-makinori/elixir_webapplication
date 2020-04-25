defmodule ElixirWebapplication.Repo do
  use Ecto.Repo,
    otp_app: :elixir_webapplication,
    adapter: Ecto.Adapters.Postgres
end
