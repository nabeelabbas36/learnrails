class Owner
  def name
    name = 'Bhai jaan'
  end
  def birthdate
    birthdate = Date.new(1990, 5, 22)
  end
  def countdown
    Rails.logger.debug 'Hello i am in countdown method'
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    countdown = (birthday - today).to_i
  end
end




