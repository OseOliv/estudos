require 'os'

def my_os
  if OS.windows?
     "Windows"
  elsif OS.linux?
     "Linux"
  elsif OS.mac?
    "Mac"
  else
     "Nao identifiquei o sistema operacional."
  end
end

puts "Meu pc e #{OS.bits} bits, possui #{OS.cpu_count} cores e sistema operacional e #{my_os}"
