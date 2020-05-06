# # Let's define our module. Create a concerns folder inside lib.
# This is where we'll store our modules. It is a common practice to create a folder
# called concerns that holds modules that will be used across classes in an object oriented Ruby project.

#
# Important! Remember to add require_relative '../lib/concerns/memorable' to your environment file before running any tests.

# Once you define the two class methods mentioned above inside of the Memorable module, use the extend keyword to extend those methods,
# as class methods, into both the Artist and Song class. Refer to the previous code along exercise for help. Remember that the self keyword
# is omitted when defining class methods inside modules. The extend keyword is responsible for defining the method as a class method vs. an
# instance method (which would use the include keyword).



module Memorable
  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end
end

# module Memorable
#
#   module ClassMethods
#     def self.reset_all
#       self.all.clear
#     end
#
#     def self.count
#       self.all.count
#     end
#   end
#
#   module InstanceMethods
#
#     def initialize
#       self.class.all << self
#     end
#   end
# end
