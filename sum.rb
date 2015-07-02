def sum
    (1..500).inject do |acc, num|
        acc += num
    end
end


puts sum
puts "Это сумма"

