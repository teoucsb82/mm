class Guest < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  attr_accessible :email, :password, :password_confirmation, :remember_me, :provider, :uid, :as => [:default, :admin]

  

  def email_required?
  false
	end

	def email_changed?
  false
	end

end
