defmodule DrabExample.PageCommander do
  use Drab.Commander

  onload :page_loaded

  def page_loaded(socket) do
    poke socket, welcome_text: "This page has been drabbed"
    set_prop socket, "div.jumbotron p.lead", 
      innerHTML: "Please visit <a href='https://tg.pl/drab'>Drab</a> page for more examples and description"
  end

  # Drab Events
  # place your event handers here
  #
  # def button_clicked(socket, dom_sender) end
  #   socket |> update(:html, set: "Clicked the button!", on: "#output_div")
  # end
  #
  # Drab Callbacks
  # to run onload callback, use :onload directive:
  #
  # use Drab.Commander, onload: :page_loaded 
  #
  # def page_loaded(socket) do
  #   socket |> update(:html, set: "Welcome to Phoenix+Drab!", on: "div.jumbotron h2")
  # end
end
