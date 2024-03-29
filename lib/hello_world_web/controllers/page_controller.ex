defmodule HelloWorldWeb.PageController do
  use HelloWorldWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def sze(conn, _params) do
    render(conn, :sze, layout: false)
  end

  def hello(conn, _params) do
    # redirect(conn, external: "https://google.com")
    text(conn, "HELLO!")
  end


end
