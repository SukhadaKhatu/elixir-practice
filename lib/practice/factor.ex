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
    if rem(x, count) == 0 do
      val = trunc(x / count)
      cal_factor(val, list ++ [count], count)
   else
    cal_factor(x, list, count + 1)
  end
end
end
