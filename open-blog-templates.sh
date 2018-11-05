for f in ./Templates-Blog/*
do
cd "${f}"
google-chrome index.html
cd ..
cd ..
done

