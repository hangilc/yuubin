cd /data
curl -L https://www.post.japanpost.jp/zipcode/dl/kogaki/zip/ken_all.zip >ken_all.zip
rm -f KEN_ALL.CSV
unzip ken_all.zip
iconv -f SHIFT_JIS KEN_ALL.CSV -t utf-8 -o jp-postalcodes.csv
chmod 666 jp-postalcodes.csv
rm KEN_ALL.CSV
rm ken_all.zip
