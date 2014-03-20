class MacAddressService
  def self.find_available
    mac_addresses = []

    IO.popen("ifconfig | grep broadcast | arp -a") do |io|
      mac_addresses = io.readlines.map do |output_string|
        output_string.match(/at (.+) on/).captures.first
      end
    end

    mac_addresses
  end
end
