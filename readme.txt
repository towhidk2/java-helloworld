# install codedeploy agent
sudo yum update
sudo yum install ruby
cd /home/ec2-user
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo yum install -y python-pip
sudo pip install awscli
sudo amazon-linux-extras install java-openjdk11

//verify installation
sudo service codedeploy-agent status
java -version