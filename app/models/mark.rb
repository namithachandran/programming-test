class Mark < ApplicationRecord
  belongs_to :students, :subjects
end
