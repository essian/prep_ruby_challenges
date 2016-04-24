def power(base, exponent)
    start = base
  exponent.times do
    start=start*base
  end
start
end

power(2, 3)