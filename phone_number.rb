class PhoneNumber
  def self.clean(number)
    digits = number.gsub(/\D+/, '')

    digits[/^1?([2-9]\d{2}[2-9]\d{6})$/, 1]
  end
end