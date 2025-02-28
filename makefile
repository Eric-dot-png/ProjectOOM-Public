h:
	@echo "This makefile installs required QT-Libraries for Dynamic Linking. As root, run 'make depend'"

depend:
	dnf -y groupinstall "C Development Tools and Libraries"
	dnf -y install qt5*-devel
