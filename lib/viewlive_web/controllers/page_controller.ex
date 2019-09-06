defmodule ViewliveWeb.PageController do
  use ViewliveWeb, :controller
  alias Phoenix.LiveView

  def index(conn, _params) do
    # render(conn, "index.html")
    LiveView.Controller.live_render(conn, ViewliveWeb.GithubDeployView, session: %{})
  end
end
