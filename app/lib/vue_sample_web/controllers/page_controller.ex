defmodule VueSampleWeb.PageController do
  use VueSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
