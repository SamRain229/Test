puts "F to C or C to F"
option = gets.chomp.downcase
  case option
  when "f to c"
    puts "what is the temp in f?"
      num = gets
          if num.include?(".")
            num.to_f
          else
            num.to_i
          end
      puts (num-32)*5/9
    
  when "c to f"
    puts "what is the temp in c?"
      num2 = gets
        if num2.include?(".")
          num2.to_f
        else
          num2.to_i
        end
      puts (num2 * 9/5)+32
    end
