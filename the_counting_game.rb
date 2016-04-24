friends = %w(player1 player2 player3 player4 player5 player6 player7 player8 player9 player10)
count = 0
counter = 1
(1..100).each do |num|
  if num%7 == 0
    counter = counter * -1
  end

  puts "#{friends[count]} says #{num}"


  if num%11==0
    if counter == -1
      count-=1
    elsif counter == 1
      count +=1
    end
  end

  count = (count +counter)%10
end