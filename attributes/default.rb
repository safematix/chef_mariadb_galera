default['mariadb_galera']['root_autologin'] = true
default['mariadb_galera']['socket'] = '/var/lib/mysql/mysql.sock'
default['mariadb_galera']['wsrep']['name'] = 'mariadb_galera'
default['mariadb_galera']['wsrep']['user'] = 'sstuser'
default['mariadb_galera']['wsrep']['password'] = 'setup123'
default['mariadb_galera']['data_bag']['name'] = 'mariadb_galera'
default['mariadb_galera']['data_bag']['secret_item'] = 'secrets'
default['mariadb_galera']['data_bag']['nodes_item'] = 'nodes'
default['mariadb_galera']['repo']['url']['mariadb'] = 'http://yum.mariadb.org/10.2/centos7-amd64/'
default['mariadb_galera']['repo']['gpgkey']['mariadb'] = 'https://yum.mariadb.org/RPM-GPG-KEY-MariaDB'
