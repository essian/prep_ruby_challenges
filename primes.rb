def is_prime?(n)
  return false if n<2 || !n.is_a?(Integer)
  sqrt = Math::sqrt(n).to_i
  (2..sqrt).each do |num|
    return false if n%num==0
  end
  true
end

