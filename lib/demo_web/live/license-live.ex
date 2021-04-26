defmodule DemoWeb.LicenseLive do
  use DemoWeb, :live_view

  alias  Demo.Licenses

  def mount(_params, _session, socket) do
    {:ok, assign(socket, seats: 2, amount: Licenses.calculate(2))}
  end

  def render(assigns) do
    ~L"""
    <p><%= @seats %></p>

    <form phx-change="update">
    <input type="range" min="1" max="100" name="seats" value="<%= @seats %>" />
    </form>

    <%= @amount %>
    """
  end

  def handle_event("update", %{"seats" => seats}, socket) do
    seats = String.to_integer(seats)
    socket = assign(socket, seats: seats, amount: Licenses.calculate(seats))
    {:noreply, socket}
  end

end
