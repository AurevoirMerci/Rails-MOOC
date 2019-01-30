class Course < ApplicationRecord
  has_many :lessons # Course contient une ou plusieurs leçons
end
