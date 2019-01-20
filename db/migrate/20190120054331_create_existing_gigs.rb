class CreateExistingGigs < ActiveRecord::Migration[5.2]
  def up
    Gig.create(date: Date.new(2019, 2, 9), venue: 'Oakland.Secret', location: 'Oakland',
               url: 'https://www.facebook.com/events/374604633090212/')
    Gig.create(date: Date.new(2019, 1, 27), venue: 'Bottom of the Hill', location: 'San Francisco')
    Gig.create(date: Date.new(2018, 12, 15), venue: 'Rickshaw Stop', location: 'San Francisco')
  end
end
