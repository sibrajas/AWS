git config --global user.name ""
git config --global user.email ""
sh-keygen -t rsa -b 4096 -C "email"
cat ~/.ssh/id_rsa.pub and copy to ssh keys to github
ssh -T git@github.com
