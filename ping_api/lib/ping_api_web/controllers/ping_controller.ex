defmodule PingApiWeb.PingController do
  use PingApiWeb, :controller

  def ping(conn, _params) do
    json(conn, %{message: "first web server of shubham gautam for interview"})
  end
end
