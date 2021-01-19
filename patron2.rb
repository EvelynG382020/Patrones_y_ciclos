n = ARGV[0].to_i
n.times do |i|
    if i.even?
        print '**'
    else  
        print ".."
    end
end

n = ARGV[0].to_i
n.times do |i|
  if i % 4 == 0 || i % 4 == 1
      print "*"
  elsif i % 4 == 2 || i % 4 == 3
      print "."
    end
end
print "\n"