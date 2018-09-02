defmodule GridWeb.PageController do
  use GridWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
