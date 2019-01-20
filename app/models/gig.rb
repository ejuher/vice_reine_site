class Gig < ApplicationRecord
  scope :upcomings, -> { where('date >= ?', Date.current) }
  scope :priors, -> { where('date < ?', Date.current) }
end
