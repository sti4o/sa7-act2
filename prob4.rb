begin
    content = File.read('input.txt')
    
    reversed_content = content.reverse
    
    File.open('output.txt', 'w') do |file|
      file.write(reversed_content)
    end
    
    puts "Reversal complete! Check output.txt for the result."
  rescue Errno::ENOENT
    puts "Error: input.txt does not exist."
  end
  