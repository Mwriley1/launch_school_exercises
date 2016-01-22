def has_string(string)
  if string =~ /lab/
    puts string
  else
    puts ""
  end
end

has_string('laboratory')
has_string('experiment')
has_string('Pans Layrinth')
has_string('elaborate')
has_string('polar bear')




