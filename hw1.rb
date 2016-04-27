def squared_sum(a, b)
  # Q1 CODE HERE
  (a+b)**2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  n = a.length
  loop do
    swapped = false

    (n-1).times do |i|
      if a[i] > a[i+1]
      	t = a[i]
      	a[i]=a[i+1]
      	a[i+1] = t
        swapped = true
      end #end compare if statement
    end #end inner loop

    break if not swapped
  end # end outer loop

  (n).times do |i|
  	a[i] = a[i] + 1 
  end
  a
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
