for f in ./templates-folders/*
do
cd "${f}"
google-chrome index.html
cd ..
cd ..
done
