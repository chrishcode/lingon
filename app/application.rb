require "opal"
require "opal-jquery"

puts "You are running Lingon!"
Element.find('#p').on :click do
  puts "The paragraph was clicked!"
end