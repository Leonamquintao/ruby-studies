require 'os'

def getUserOs
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "MacOS"
  else
    "Could't get OS"
  end
end

puts "My PC has #{OS.cpu_count} cores, #{OS.bits} bits and the OS is #{getUserOs} #{OS.report}"
# Output = "My PC has 11 cores, 64 bits and the OS is MacOS"