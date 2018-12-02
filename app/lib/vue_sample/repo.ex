defmodule VueSample.Repo do
  use Ecto.Repo,
    otp_app: :vue_sample,
    adapter: Ecto.Adapters.Postgres
end
