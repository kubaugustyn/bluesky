defmodule BlueskyWeb.PageController do
  use BlueskyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
