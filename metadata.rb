name    'rax-firewall'
version '0.1.0'
license 'Apache 2.0'

depends 'iptables-ng'
depends 'firewall', '0.11.8'

%w( ubuntu debian centos rhel ).each do |os|
  supports os
end
