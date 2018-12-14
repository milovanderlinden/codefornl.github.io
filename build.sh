docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/build:/srv/jekyll/_site" \
  -it jekyll/builder:3.8 \
  jekyll build