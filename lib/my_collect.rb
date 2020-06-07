empty = []

def my_collect(empty)
  students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  array = []
  counter = 0
  end
  my_collect(empty) do |x|
    x {counter += 1}
end

my_collect(langauges) do |language|
    language.upcase