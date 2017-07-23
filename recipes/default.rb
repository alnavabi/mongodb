
# Configure the package management system (yum).
# Create a /etc/yum.repos.d/mongodb-org-3.4.repo file so that you can install MongoDB directly, using yum
# to hold the following configuration information for the MongoDB repository:
# name=MongoDB Repository
# baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/
# gpgcheck=1
# enabled=1
# gpgkey=https://www.mongodb.org/static/pgp/server-3.4.asc




baseurl = "https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/3.4/x86_64/"
template "/etc/yum.repos.d/mongodb-org-3.4.repo"  do

  variables(

    :baseurl => baseurl

  )

end