class Person
  # your code here
  def initialize(avi_attributes)
    avi_attributes.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end
