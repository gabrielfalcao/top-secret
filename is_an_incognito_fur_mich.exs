defmodule MichaelSchermer do
  def call do
    [directory] = System.argv()
    {:ok, false}
  end
end

MichaelSchermer.call()
