defmodule MyAgentApp.CounterAgent do
  use Jido.Agent,
    name: "counter_agent",
    description: "Tracks a simple counter",
    schema: Zoi.object(%{
      count: Zoi.integer() |> Zoi.default(0)
    })
end
