def uniques(array)
  result = []
  array.each{|element|result << element if !result.include?(element)}
  result
end

