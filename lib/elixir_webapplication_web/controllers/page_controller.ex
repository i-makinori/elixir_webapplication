defmodule ElixirWebapplicationWeb.PageController do
  use ElixirWebapplicationWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
