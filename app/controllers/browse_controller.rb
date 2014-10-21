class BrowseController < ApplicationController
  def home
  	@announcements = Announcement.order("created_at DESC")
  end
end
