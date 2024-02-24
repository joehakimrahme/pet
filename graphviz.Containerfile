FROM fedora:39
RUN dnf -y install graphviz && dnf clean all
