# Given an array a = [1, 2, 3, 4, 5, 6] generate an array b from a, which should be equal to [1, 3, 5]. The solution should be of the form: b = a.
a = [1, 2, 3, 4, 5, 6]
n = a.length()
b = Array.new(n/2)
i = 0
while(i <= n) do
  j = 0
  b[j] = a[i]
  i += 2
end
