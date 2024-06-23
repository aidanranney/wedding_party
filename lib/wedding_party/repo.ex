defmodule WeddingParty.Repo do
  use Ecto.Repo,
    otp_app: :wedding_party,
    adapter: Ecto.Adapters.Postgres
end
