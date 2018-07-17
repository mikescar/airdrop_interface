defmodule AirdropInterfaceWeb.PageController do
  use AirdropInterfaceWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
