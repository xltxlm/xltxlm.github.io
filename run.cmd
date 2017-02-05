cd  %~dp0
docker rm -f jekyll
docker run --rm -it --name jekyll -v %cd%:/srv/jekyll  -p 4000:4000 jekyll/jekyll  jekyll server