class SwChangeReport < ApplicationRecord
self.table_name = "sw_change_report"



def self.search(search)

  if search
    where('ip LIKE :search  OR mac LIKE :search OR date LIKE :search',search: "%#{search}%")
  else
    all
  end

end
end
