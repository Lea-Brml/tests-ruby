def time_string(i)

  return Time.at(i).utc.strftime("%H:%M:%S")

end

puts time_string(66)
