class Lesson < ActiveRecord::Base
  belongs_to :student, class_name "User", foreign_key "student_id"
end
