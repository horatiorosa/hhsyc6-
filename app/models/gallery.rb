class Gallery < ActiveRecord::Base
  belongs_to :admin
  has_many :pictures, dependent: :destroy
end
