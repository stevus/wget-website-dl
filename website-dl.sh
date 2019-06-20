# wget-website-dl.sh /tmp/site site.com
wget -T 10 -r -e robots=off -E -H -k -K -p -nH -nd --domains $2 -P $1 $2
