n = ARGV[0].to_i
n.times do |i|
    if i.even?
        print '*'
    elsif i % 2 == 1  
        print "."
    end
end
print "\n"