def sum
    (1..100).inject do |acc, num|
        acc += num
    end
end


puts sum
puts "Eto summa"

