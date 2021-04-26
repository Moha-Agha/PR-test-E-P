defmodule DemoWeb.SalesDashbordLive do
  use DemoWeb, :live_view

  alias Demo.Sales

  def mount(_params, _session, socket) do
    if connected?(socket) do
      :timer.send_interval(1000, self(), :tick)
    end

    socket = assign_stats(socket)
    {:ok, socket}
  end

  def render(assigns) do
    ~L"""
    <span>New orders: <%= @new_orders %> -</span>
    <span>Sales amount: <%= @sales_amount %> -</span>
    <span>Satisfaction: <%= @satisfaction %></span>

    <button phx-click="refresh">Refresh</button>
    """
  end

  def handle_event("refresh", _, socket) do
    socket = assign_stats(socket)
    {:noreply, socket}
  end

  def handle_info(:tick, socket) do
    socket = assign_stats(socket)
    {:noreply, socket}
  end

  defp assign_stats(socket) do
    assign(socket,
      new_orders: Sales.new_orders(),
      sales_amount: Sales.sales_amount(),
      satisfaction: Sales.satisfaction()
    )
  end
end
