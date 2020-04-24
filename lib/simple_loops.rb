# Write your methods here
require 'pry'

def loop_message_five_times(str)
  counter = 0
  
  while counter < 5 do
    puts str
    counter+=1
  end
end

def loop_message_n_times(str, value)
  counter = 0
  
  while counter < value do
    puts str
    counter += 1
  end
end

def output_array(array) 
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_arr = []
  
  while array[counter]  do
    new_arr.push(array[counter].to_s)
    counter += 1
  end
  
  new_arr
end