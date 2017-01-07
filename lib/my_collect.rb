def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end

my_collect(students) do |student|
  student.split(" ").first
end

my_collect(languages) do |language|
      language.uppercase
    end
