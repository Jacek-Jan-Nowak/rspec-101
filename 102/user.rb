class User
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end
end