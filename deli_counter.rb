require 'pry'
katz_deli = []
  
  def line(katz_deli)
    line = []
    if katz_deli.length == 0
      puts "The line is currently empty."
    else
      katz_deli.each.with_index(1) do |person, idx|
        line.push("#{idx}. #{person}")
      end
        puts "The line is currently: #{line.join(" ")}"
      end
    
    def take_a_number(katz_deli, name)
      katz_deli << name
      "Welcome, #{name}. You are number #{katz_deli,length} in line."
        # binding.pry
      end
    end
  end