class BrowseController < ApplicationController
  def home
  	@announcements = Announcement.all
  end
end
