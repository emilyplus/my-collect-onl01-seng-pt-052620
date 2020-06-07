

def my_collect(array)
  
  i = 0
  collection = []
  while i < array.length
    collection[i] = yield array[i]
    i += 1
  end
 
  counter = 0
  end
  my_collect(empty) do |x|
    x {counter += 1}
end

my_collect(langauges) do |language|
    language.upcase