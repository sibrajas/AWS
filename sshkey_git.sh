git config --global user.name "Sibi Rajasekaran"
git config --global user.email "log2sibi@gmail.com"
ssh-keygen -t rsa -b 4096 -C "log2sibi@gmail.com"
cat ~/.ssh/id_rsa.pub 
#and copy to ssh keys to github
#ssh -T git@github.com
#git clone git@github.com:sibrajas/AWS.git
#git remote set-url origin git@github.com:sibrajas/AWS.git
