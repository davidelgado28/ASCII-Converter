defmodule AsciiConverter do
  def to_ascii(text) do
    text
    |> String.to_charlist()
    |> Enum.map(&to_string/1)
    |> Enum.join(" ")
  end
end
