defmodule PingApiWeb.ErrorJSONTest do
  use PingApiWeb.ConnCase, async: true

  test "renders 404" do
    assert PingApiWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert PingApiWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
