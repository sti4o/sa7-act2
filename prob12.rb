File.open('sample.txt') do |file|
    3.times do |index|
      line = file.gets.chomp
      puts "#{index + 1}: #{line}"
    end
  end
  