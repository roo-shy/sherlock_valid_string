str = STDIN.readline.chomp
char = str.chars.each_with_object(Hash.new(0)) { |str,counts| counts[str] += 1 }

 if char.values.uniq.size == 1
 puts "YES"
  elsif char.values.uniq.size == 2 && (char.values.uniq[0] - char.values.uniq[1]).abs == 1
  puts "YES"
   else
   puts "NO"
end
