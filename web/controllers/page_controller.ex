defmodule DrabExample.PageController do
  use DrabExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html", welcome_text: "Welcome to Phoenix!"
  end
end
