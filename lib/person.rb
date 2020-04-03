require 'pry'
class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
      self.send(("#{key}="),value)
    end
  end

end

# marcos = Person.new(eye_color: "Black", height: "6ft", handed: "right", pant_width: "32")
# puts marcos.eye_color
# puts marcos.height
# puts marcos.handed
# puts marcos.pant_width