# Who is in the office

Rails app which allows you to check how is in your office by checking MAC addresses in your network.

## Installation

Clone repository:

	$ git clone https://github.com/exAspArk/who_is_in_the_office
 
Install dependencies:

    $ bundle
    

## Usage

Run Rails application on laptop connected to the office network with internet access:

	$ rails s
	
Download [ngok](https://ngrok.com/download) (`localtunnel` currently doesn't work) and run:
	
	$ unzip /path/to/ngrok.zip
	$ ./ngrok 3000
	
Go to your forwarding url like `http://23ec754d.ngrok.com`, click `users` link and fill user names and Mac addresses.

Now you can see which users are currently connected to the office network! :)

### Tips

* Do not turn off the laptop.
* Fill user mobile phone's Mac addresses.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
