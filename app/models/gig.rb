class Gig < ApplicationRecord
  scope :upcomings, -> { where('date >= ?', Date.current).order(:date) }
  scope :priors, -> { where('date < ?', Date.current).order(:date) }
end
