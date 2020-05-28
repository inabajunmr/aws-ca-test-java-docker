./gradlew build
docker build . -t catest
docker run catest
docker cp containerid:/tmp/imagegreen.png image.png

