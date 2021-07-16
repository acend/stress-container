FROM registry.fedoraproject.org/fedora-minimal
RUN microdnf install --assumeyes stress && microdnf clean all
CMD ["/usr/bin/stress"]
