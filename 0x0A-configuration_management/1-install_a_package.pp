#!/user/bin/pup
# Install a specific version of flask (2.1.0)
packge {'flask':
	ensure	 =>'2.1.0',
	provider =>'pip'
}
