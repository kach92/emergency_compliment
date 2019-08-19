class Tax < ApplicationRecord
  def tax( price, tax_percent)
  price * tax_percent
  end
end