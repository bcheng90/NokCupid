class Mismatch < ActiveRecord::Base
  belongs_to :tag
  belongs_to :profile

end
