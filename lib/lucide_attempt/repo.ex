defmodule LucideAttempt.Repo do
  use Ecto.Repo,
    otp_app: :lucide_attempt,
    adapter: Ecto.Adapters.SQLite3
end
