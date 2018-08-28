def rotate_integers(num, n)
  n == 1 ? num : (num.to_s[0..-n-1] + num.to_s[-n+1..-1] + num.to_s[-n]).to_i
end