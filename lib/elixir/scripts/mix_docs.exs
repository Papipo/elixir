# SPDX-License-Identifier: Apache-2.0
# SPDX-FileCopyrightText: 2021 The Elixir Team

# Returns config for other apps except Elixir
canonical = System.fetch_env!("CANONICAL")

[
  deps: [
    eex: "https://hexdocs.pm/eex/#{canonical}",
    elixir: "https://hexdocs.pm/elixir/#{canonical}",
    ex_unit: "https://hexdocs.pm/ex_unit/#{canonical}",
    iex: "https://hexdocs.pm/iex/#{canonical}",
    logger: "https://hexdocs.pm/logger/#{canonical}",
    mix: "https://hexdocs.pm/mix/#{canonical}"
  ],
  formatters: ["html", "epub"]
]
