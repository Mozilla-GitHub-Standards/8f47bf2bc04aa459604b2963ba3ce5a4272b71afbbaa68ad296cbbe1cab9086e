all:
	./gradlew build

install: all
	./gradlew installDebug

clean:
	./gradlew build
