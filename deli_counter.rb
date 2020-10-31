require 'pry'
katz_deli = []
  
  def line(katz_deli)
    line = []
    if katz_deli.length > 0
      katz_deli.each.with_index(1) do |person, idx|
        puts "The line is currently: #{idx}. #{person}"
    end
      else 
        puts "The line is currently empty."
    end
  end