grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result
  #  of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end
