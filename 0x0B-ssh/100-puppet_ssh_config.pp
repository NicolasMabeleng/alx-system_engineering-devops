# Configuring the SSH client using puppet 

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content =>
    "${file('/etc/ssh/ssh_config')}Host 162121-web-01
        HostName 54.236.44.2
        ServerAliveInterval 120
        IdentityFile ~/.ssh/school
        PasswordAuthentication no",
  owner   => 'root',
  group   => 'root',
  mode    => '162121'
}

#Clarity
# I've appended the new configurations to the 
# '/etc/ssh/ssh_config' file
