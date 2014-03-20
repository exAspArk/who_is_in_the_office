class PagesController < ApplicationController
  def home
    mac_addresses = MacAddressService.find_available
    @available_users = User.where(mac_address: mac_addresses)
  end
end
