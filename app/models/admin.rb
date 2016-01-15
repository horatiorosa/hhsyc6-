class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, #:registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :announcements
	validates_presence_of :email, :password
	validates :password, confirmation: true
	validates_uniqueness_of :email, case_sensitive: false
end
