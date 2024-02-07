defmodule HelloWorldWeb.TestController do
  # alias Phoenix.Controller
  use HelloWorldWeb, :controller

  # def test(conn, _params) do
  #   render(conn, "test.html")
  # end

  def test(conn, _params)  do
    render(conn, :test, layout: false)
  end

end
