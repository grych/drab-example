defmodule DrabExample.PageController do
  use DrabExample.Web, :controller
  use Drab.Controller

  def index(conn, _params) do
    render conn, "index.html", welcome_text: "Welcome to Phoenix!"
  end
end
