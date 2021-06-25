wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1poXfXjg8mwG_7CJE58yihoWzLbrIyi41' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1poXfXjg8mwG_7CJE58yihoWzLbrIyi41" -O human_models.tar.gz && rm -rf /tmp/cookies.txt

tar -xzvf human_models.tar.gz

rm human_models.tar.gz


wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1H3o9sK8iieP0rIEsSCzTHLqshyvLUpi5' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1H3o9sK8iieP0rIEsSCzTHLqshyvLUpi5" -O csv.tar.gz && rm -rf /tmp/cookies.txt

tar -xzvf csv.tar.gz

rm csv.tar.gz

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1E1VD43UWodyWUIOm2gLVU6AwaZJgkwq3' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1E1VD43UWodyWUIOm2gLVU6AwaZJgkwq3" -O img_ids.pkl && rm -rf /tmp/cookies.txt


mv ./img_ids.pkl ./background_images/CityScapes/img_ids.pkl

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1D-xdk1BtV1mcGjnlm_SQQxzxvv7eUZdI' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1D-xdk1BtV1mcGjnlm_SQQxzxvv7eUZdI" -O human_colormap.txt && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1mNxYX6sEJpD-lhZhz4aK0ZxZOxB1f69W' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1mNxYX6sEJpD-lhZhz4aK0ZxZOxB1f69W" -O locations_colormap.txt && rm -rf /tmp/cookies.txt


mv ./human_colormap.txt ./background_images/CityScapes/human_colormap.txt
mv ./locations_colormap.txt ./background_images/CityScapes/locations_colormap.txt
