# Given an array a = [1, 2, 3, 4, 5, 6] generate an array b from a, which should be equal to [1, 4, 9, 16, 25, 36]. The solution should be of the form: b = a.
a = [1, 2, 3, 4, 5, 6]
n = a.length()
b = Array.new(n)
i = 0
while(i <= n) do
  b[i] = a[i] * a[i]
  i += 1
end
