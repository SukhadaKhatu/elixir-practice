defmodule Practice.Palindrome do

  def palindrome(x) when is_binary(x) do
    # This should handle +,-,*,/ with order of operations,
    # but doesn't need to handle parens.
    x == String.reverse(x)

    # Hint:
    # expr
    # |> split
    # |> tag_tokens  (e.g. [+, 1] => [{:op, "+"}, {:num, 1.0}]
    # |> convert to postfix
    # |> reverse to prefix
    # |> evaluate as a stack calculator using pattern matching
  end
end

