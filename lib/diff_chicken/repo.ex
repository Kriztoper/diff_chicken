defmodule DiffChicken.Repo do
  use Ecto.Repo,
    otp_app: :diff_chicken,
    adapter: Ecto.Adapters.MyXQL
end
