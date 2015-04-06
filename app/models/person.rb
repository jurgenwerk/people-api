class Person < ActiveRecord::Base
  validates :name, :last_name, :profession, presence: true
end
