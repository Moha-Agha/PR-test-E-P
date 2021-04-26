defmodule DemoWeb.SearchLive do
  use DemoWeb, :live_view
  use Phoenix.HTML

  alias Demo.Stores

  def mount(_params, _session, socket) do
    socket =
      assign(socket,
        zip: "",
        stores: [],
        loading: false
      )

    {:ok, socket}
  end

  def render(assigns) do
    ~L"""
    <style>
    .test_css{
      background: red;
    }
    </style>
    <form phx-submit="zip-search">
     <input type="text" name="zip" value="<%= @zip %>" placeholder="zip code" />
     <button class="test_css" type="submit" >submit</button>
    </form>

    <%= if @loading do  %>
    LOADING...
    <%= end  %>

     <%= for store <- @stores do %>
     <%= store.name %> -
     <%= if store.open do %>
     <span class="store_open">Open</span>
     <%= else %>
     <span class="store_closed">Closed</span>
     <%= end %>
     <br/>
     <%= end %>
    """
  end

  def handle_event("zip-search", %{"zip" => zip}, socket) do
    socket = assign(socket, zip: zip, stores: Stores.search_by_zip(zip))
    {:noreply, socket}
  end
end
