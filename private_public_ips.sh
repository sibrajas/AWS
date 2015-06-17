echo "Private IP"
curl http://169.254.169.254/latest/meta-data/local-ipv4
echo ""
echo "Public IP"
curl http://169.254.169.254/latest/meta-data/public-ipv4
echo ""
