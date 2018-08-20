class CourseStudent < ApplicationRecord
  belongs_to :courses
  belongs_to :students
end
