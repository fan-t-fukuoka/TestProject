PROJECT=TestProject.xcodeproj
SCHEME=TestProject

defualt: clean build test

clean:
    xctool \
    -project ${PROJECT} \
    -scheme ${SCHEME} \
    clean

build:
    xctool \
     -project ${PROJECT} \
     -scheme ${SCHEME} \
     build \
     -sdk iphonesimulator