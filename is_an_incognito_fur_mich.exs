defmodule MichaelSchermer do
  def call do
    [target] = System.argv()
    IO.puts(IO.ANSI.format([:green, :bright, "https://open.spotify.com/track/07SFuH5wrvcqQMDcuouqhM?si=2b85807cf0674be7"]))
    IO.puts(IO.ANSI.format([:light_black, "Hoes many shades?"]))
    IO.puts(IO.ANSI.format([:red, :bright, "Moving " <> target <> "== top \"models\" from some modelling agency carrying: " <> target <> " bag"]))
    {:ok, false}
  end
end

MichaelSchermer.call()
