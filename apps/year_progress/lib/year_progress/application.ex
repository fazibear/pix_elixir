defmodule YearProgress.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application
  import Supervisor.Spec

  def start(_type, _args) do
    # List all child processes to be supervised
    children = [
      worker(YearProgress, [nil])
      # Starts a worker by calling: YearProgress.Worker.start_link(arg)
      # {YearProgress.Worker, arg},
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: YearProgress.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
