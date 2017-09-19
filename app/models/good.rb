class Good < ApplicationRecord
  validates :name, presence: true
  # price
  self.per_page = 5
end
#
# Thing -> ThingItem
#
# Pricelist - PricelistItem
# дата        price_list_id, good_id, price, currency
# номер
# город
#
# Order -         OrderItem
# order_date    1, Чайник,   2шт, 300р, 600р
#               2, Кофейник, 1шт, 500р, 500р