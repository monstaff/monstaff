class AggrIgnore < ApplicationRecord
  validates :aggr_ip, :uniqueness => {:message => "такая ип уже есть"}
end
