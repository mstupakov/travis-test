all: app

app: main.cpp
	g++ $< -o $@

clean:
	-rm -rf app
