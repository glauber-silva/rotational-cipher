defmodule RotationalCipher do
  @doc """
  Given a plaintext and amount to shift by, return a rotated string.

  Example:
  iex> RotationalCipher.rotate("Attack at dawn", 13)
  "Nggnpx ng qnja"
  """
  @upper

  @spec rotate(text :: String.t(), shift :: integer) :: String.t()
  def rotate(text, shift) do
    text
    |> String.graphemes()
    |> rotate_char(shift)
  end

  defp rotate_char(x, shift) when ?x in 97..122, do: <<char>>
  defp rotate_char(x, shift) when ?x in 65..90, do: <<char>>
end
