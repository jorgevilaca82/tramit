defmodule Tramit.Repo do
  use Ecto.Repo,
    otp_app: :tramit,
    adapter: Ecto.Adapters.Postgres
end
