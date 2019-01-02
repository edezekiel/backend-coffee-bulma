class Note < ApplicationRecord
  belongs_to :blend, optional: true
end
