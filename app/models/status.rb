class Status < ApplicationRecord
  #добавив в базу данніх 3 записи, тобто @name може бути в одному з трьох станів: "в очікуванні",
  # "в роботі" та "завершені".
  @name
  has_many :Zavdan
end
