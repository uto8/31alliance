module UsersHelper
  def age(birth_date)
    today = Time.zone.today
    this_years_birthday = Time.zone.local(today.year, birth_date.month, birth_date.day)
    age = today.year - birth_date.year
    if today < this_years_birthday
      age -= 1
    end
    "#{age}歳"
  end
end
