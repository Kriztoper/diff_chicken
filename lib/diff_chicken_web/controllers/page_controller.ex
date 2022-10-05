defmodule DiffChickenWeb.PageController do
  use DiffChickenWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
