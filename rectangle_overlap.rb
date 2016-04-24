
def inner_coords(rect)
  bottom_left = rect[0]
  top_right = rect[1]

  result = []

  bottom_left[0]+1.upto(top_right[0]-1) do |x|
    bottom_left[1]+1.upto(top_right[1]-1) do |y|
      result<< [x, y]
    end
  end

result
end


def overlap(rect1, rect2)

  area1 = inner_coords(rect1)
  area2 = inner_coords(rect2)
  area1.each do |element|
    return true if area2.include?([element[0], element[1]])
  end
  false
end

