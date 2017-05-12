Code.ensure_loaded?(Hex) and Hex.start

defmodule Inflex.Mixfile do
  use Mix.Project

  def project do
    [
      app: :inflex,
      version: "1.8.0",
      elixir: ">= 1.0.0",
      deps: deps,
      package: [
        files: ["lib", "mix.exs", "README*", "LICENSE*"],
        contributors: ["Johnny Winn"],
        licenses: ["Apache 2.0"],
        links: %{ "GitHub" => "https://github.com/nurugger07/inflex" },
        maintainers: ["Johnny Winn"]
      ],
      description: """
      An Elixir library for handling word inflections.
      """,
    ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  def deps do
    [{:ex_doc, ">= 0.0.0", only: :dev}]
  end
end
