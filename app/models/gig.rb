class Gig < ApplicationRecord
  scope :upcomings, -> { where('date >= ?', Date.current).order(date: :desc) }
  scope :priors, -> { where('date < ?', Date.current).order(date: :desc) }
end
