class Teacher < ApplicationRecord
  has_many :student_teachers
  has_many :students, through: :students

  has_many :courses, dependent: :destroy
end
