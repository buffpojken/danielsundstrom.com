#jekyll build && cd _site && rsync -rui . sykewarrior.com:/sites/danielsundstrom.com/

jekyll build && aws s3 sync _site s3://danielsundstrom.com