class User < ActiveRecord::Base
  searchkick
  ratyrate_rater 
  has_many :uploads
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
