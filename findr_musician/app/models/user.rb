class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_and_belongs_to_many :instruments

  has_many :lessons, class_name: "Lesson", foreign_key: "student_id"
  has_many :lessons, class_name: "Lesson", foreign_key: "teacher_id"

  scope :teachers, -> { where(role: "Teacher") }
  scope :students, -> { where(role: "Student") }
end
