class GigsController < ApplicationController
  def index
  end

  def upcoming
    render json: Gig.upcomings
  end
end

# page for viewing all gigs
  # upcoming is above a line, past is below a line

# page for new gig
  # doing autocomplete, or picking from a dropdown would be cool for cities and venues

# page for editing an existing gig
  # here there is a link/button for deleting the gig. Will go to the delete method which will perform the delete then redirect to indesx

# api route for api requests!
  # api/gig (or is it gigs?)
  # accepts param for how to scope
  # or api/upcoming_gigs 
