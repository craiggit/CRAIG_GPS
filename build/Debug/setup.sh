#bin/bash

USER=$(whoami)
GROUP=dialout

if id -nG "$USER" | grep -qw "$GROUP"; then
	echo $USER belongs to $GROUP
else
	echo $USER does not belong to $GROUP
	echo adding user to group:
	sudo adduser $USER dialout
fi

