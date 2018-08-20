class Student < ApplicationRecord
  has_many :student_teachers
  has_many :teachers, through: :student_teachers

  has_many :course_students
  has_many :courses, through: :course_students
end
