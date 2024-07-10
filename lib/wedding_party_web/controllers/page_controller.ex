defmodule WeddingPartyWeb.PageController do
  use WeddingPartyWeb, :controller

  def home(conn, _params), do: render(conn, :home)
end
