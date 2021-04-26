defmodule DemoWeb.AccordionLive do
  use DemoWeb, :live_view

  alias Demo.Accordion
  alias DemoWeb.AccordionView

  def mount(_params, _session, socket) do
    {:ok, assign(socket, checkbox: true, list_faq: Accordion.list_faq())}
  end

  def render(assigns) do
    AccordionView.render("index.html", assigns)
  end
end
