def combinations(arr1, arr2)
  result = []
  arr1.each do |element|
    arr2.each do |element2|
      result<< element + element2
    end
  end

result
end

