class Roster < ActiveRecord::Base
  # .create(attributes)
  # .find(id)
  # .find_by(column: value)
  # .all
  # #update
  # #save
  # attr_accessors for all columns in my table
  # #destroy
  # .destroy_all
  has_many :students
end