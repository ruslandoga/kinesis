defmodule Kinesis.MixProject do
  use Mix.Project

  def project do
    [
      app: :kinesis,
      version: "0.1.0",
      # TODO decide which versions to support
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:mint, "~> 1.7"}
    ]
  end
end
