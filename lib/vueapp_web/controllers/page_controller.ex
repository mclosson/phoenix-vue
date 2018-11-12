defmodule VueappWeb.PageController do
  use VueappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
