docker build -t arm-dev-app .

xhost +

XSOCK=/tmp/.X11-unix

docker run \
	-ti \
	--name arm-dev \
	-e DISPLAY="$DISPLAY" \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	arm-dev-app \
	codeblocks
