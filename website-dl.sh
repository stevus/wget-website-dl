# wget-website-dl.sh /tmp/site site.com
wget -T 10 -r -e robots=off -E -H -k -K -p -D $1 -P $2 $2
