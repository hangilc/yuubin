cd /data
curl -L https://www.post.japanpost.jp/zipcode/dl/kogaki/zip/ken_all.zip >ken_all.zip
rm -f KEN_ALL.CSV
unzip ken_all.zip
chmod 666 KEN_ALL.CSV
rm ken_all.zip
