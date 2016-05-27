name 'awesome_customers_ubuntu'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures awesome_customers_ubuntu'
long_description 'Installs/Configures awesome_customers_ubuntu'
version '0.1.0'

depends 'apt', '~> 2.9.2'
depends 'firewall', '~> 2.4.0'
depends 'httpd', '~> 0.3.5'
depends 'mysql', '~> 7.0.0'
depends 'mysql2_chef_gem', '~> 1.1.0'

# Don't confuse the database cookbook below with the database recipe.
depends 'database', '~> 5.1.2'