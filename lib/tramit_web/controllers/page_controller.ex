defmodule TramitWeb.PageController do
  use TramitWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
