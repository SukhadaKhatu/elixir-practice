defmodule Practice.Factor do
  def factor(x) do
    count = 2
    list = []
    cal_factor(x, list, count)
  end
  def cal_factor(x, list, count) when count > x do
    list
  end

  def cal_factor(x, list, count) do
    #IO.puts(rem(x, count))
    if rem(x, count) == 0 do
      #IO.puts("check")
      val = trunc(x /count)
      #IO.puts(val)
      cal_factor(val, list ++ [count], count)
      #val = x / count
   else
    #IO.puts(x)
    #IO.puts(list)
    cal_factor(x, list, count + 1)
  end
end
end
