defmodule Mix.Tasks.MixExApi do
  use Mix.Task

  def run(_) do
    ExApi.bitcoin
  end
  
end