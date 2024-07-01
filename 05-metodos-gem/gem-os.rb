require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Nao consegui identificar"
  end
end

puts "Me PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema operacional e #{my_os}"
