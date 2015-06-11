class WelcomeController < ApplicationController
  def startpoint
  	@welcome = ['MapLook', 'Handshake', 'Corpmeeting']
  	@welcome_pics = ['MapLook.jpg', 'Handshake.jpg', 'Corpmeeting.jpg']

  end
end
