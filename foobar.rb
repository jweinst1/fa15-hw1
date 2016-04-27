class Foobar
  # Q4 CODE HERE
  def self.baz(array)
  	new_array = array.map(&:to_i)
  	new_array = new_array.map{|i| i+2} #add 2 to every element in the array 
  	new_array.keep_if{|i| i%2==0 and i<10} #keep even and less than 10
  	new_array = new_array.uniq
  	sum = 0
  	new_array.each{|i| sum+= i}
  	sum
  end 
end
