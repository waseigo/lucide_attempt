defmodule LucideAttemptWeb.PageController do
  use LucideAttemptWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
