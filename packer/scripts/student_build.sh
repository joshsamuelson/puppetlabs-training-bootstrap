yum install -y git yum-utils ruby-devel ruby rubygems
gem install rake json

cd /usr/src/
git clone https://github.com/joshsamuelson/puppetlabs-training-bootstrap -b studentvm
cd /usr/src/puppetlabs-training-bootstrap/

rake -f Rakefile.new student
