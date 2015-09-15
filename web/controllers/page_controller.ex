defmodule Stonedust.PageController do
  use Stonedust.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
