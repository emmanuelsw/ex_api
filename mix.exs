defmodule ExApi.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_api,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:httpotion, "~> 3.1.0"},
      {:poison, "~> 3.1"}
    ]
  end
end
