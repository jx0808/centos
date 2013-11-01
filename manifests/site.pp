node default 
{
	package 
	{ 'httpd':
	ensure => installed,
	}

	package 
	{ 'php':
	ensure => installed,
	}

	package 
	{ 'mod_ssl':
	ensure => installed,
	}

	package 
	{ 'mysql':
	ensure => installed,
	}

	package 
	{ 'mysql-server':
	ensure => installed,
	}



	service
	{ 'httpd':
	ensure => running,
	}

	service
	{ 'mysqld':
	ensure => running,
	}
}
