defmodule MyAgentApp.MixProject do
  use Mix.Project

  def project do
    [
      app: :my_agent_app,
      version: "0.1.0",
      elixir: "~> 1.20",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {MyAgentApp.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
       {:jido, "~> 2.2"},
       {:jido_ai, "~> 2.1"},
       {:req_llm, "~> 1.11"}
    ]
  end
end
