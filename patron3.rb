
data = ARGV[0].to_i

data.times do |i|
    if ( i % 4 === 0 )
        print "..**||" * (data - 1)
    end
end

puts "\n"

