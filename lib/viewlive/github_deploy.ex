defmodule Viewlive.GithubDeploy do

  import Process, only: [sleep: 1]

  def start_deploy() do
    sleep(1000)
    :ok
  end

  def create_org() do
    sleep(1000)
    {:ok, :my_org}
  end

  def create_repo(org) do
    sleep(1000)
    {:ok, :my_repo}
  end

  def push_contents(repo) do
    sleep(1000)
    :ok
  end
end
