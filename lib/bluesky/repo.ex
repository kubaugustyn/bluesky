defmodule Bluesky.Repo do
  use Ecto.Repo,
    otp_app: :bluesky,
    adapter: Ecto.Adapters.Postgres
end
