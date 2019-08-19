class Tax < ApplicationRecord
  def fruit_taxes( price, tax_percent)
  price * tax_percent
  end
end