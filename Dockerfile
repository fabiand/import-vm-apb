FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGltcG9ydC12bS1hcGIKZGVzY3JpcHRpb246IEltcG9ydCBWaXJ0\
dWFsIE1hY2hpbmUKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAp0YWdzOgogIC0gdmly\
dHVhbG1hY2hpbmUKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6IEltcG9ydCBWaXJ0dWFsIE1hY2hp\
bmUKICBpbWFnZVVybDogaHR0cHM6Ly9jZG4ucGJyZC5jby9pbWFnZXMvSDVHdXRkNy5wbmcKICBs\
b25nRGVzY3JpcHRpb246IHwKICAgICBJbXBvcnQgVmlydHVhbCBNYWNoaW5lIGZyb20gYW4gZXhp\
c3RpbmcgaW1hZ2Ugb3IgYSBWTXdhcmUgZW52aXJvbm1lbnQuCnBsYW5zOgogIC0gbmFtZTogdm13\
YXJlCiAgICBkZXNjcmlwdGlvbjogSW1wb3J0IGEgdmlydHVhbCBtYWNoaW5lIGZyb20gVk13YXJl\
IHZDZW50ZXIKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTog\
SW1wb3J0IGZyb20gVk13YXJlCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hp\
ZnQgQWRtaW4gVXNlcm5hbWUKICAgICAgICBuYW1lOiBhZG1pbl91c2VyCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogT3BlblNoaWZ0IEFk\
bWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogYWRtaW5fcGFzc3dvcmQKICAgICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dv\
cmQKICAgICAgLSB0aXRsZTogVk13YXJlIFVSTCB0byBFWFNpCiAgICAgICAgbmFtZTogdXJsCiAg\
ICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTog\
VmlydHVhbCBNYWNoaW5lIE5hbWUKICAgICAgICBuYW1lOiB2bV9uYW1lCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSB0aXRsZTogVk13YXJlIEFkbWlu\
IFVzZXJuYW1lCiAgICAgICAgbmFtZTogdXNlcm5hbWUKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlfdHlwZTogdXNlcm5hbWUKICAgICAg\
LSB0aXRsZTogVk13YXJlIEFkbWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogcGFzc3dvcmQKICAg\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3BsYXlf\
dHlwZTogcGFzc3dvcmQKICAgICAgLSB0aXRsZTogT3BlcmF0aW5nIHN5c3RlbSB0eXBlCiAgICAg\
ICAgbmFtZTogb3NfdHlwZQogICAgICAgIGRlZmF1bHQ6IGxpbnV4CiAgICAgICAgZW51bTogWyds\
aW51eCcsICd3aW5kb3dzJ10KICAgICAgICB0eXBlOiBlbnVtCiAgICAgIC0gdGl0bGU6IFZpcnR1\
YWwgbWFjaGluZSBpcyBpbXBvcnRlZCBhcwogICAgICAgIG5hbWU6IGltYWdlX3R5cGUKICAgICAg\
ICBkZWZhdWx0OiBvdm0KICAgICAgICBlbnVtOiBbJ292bScsICd0ZW1wbGF0ZSddCiAgICAgICAg\
dHlwZTogZW51bSAgICAgICAgCiAgLSBuYW1lOiB1cmwKICAgIGRlc2NyaXB0aW9uOiBDcmVhdGUg\
YSB2aXJ0dWFsIG1hY2hpbmUgZnJvbSBhIGRvd25sb2FkZWQgZGlzayBpbWFnZQogICAgZnJlZTog\
VHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBJbXBvcnQgZnJvbSBVUkwKICAg\
IHBhcmFtZXRlcnM6CiAgICAgIC0gdGl0bGU6IE9wZW5TaGlmdCBBZG1pbiBVc2VyCiAgICAgICAg\
bmFtZTogYWRtaW5fdXNlcgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiB0\
cnVlCiAgICAgIC0gdGl0bGU6IE9wZW5TaGlmdCBBZG1pbiBQYXNzd29yZAogICAgICAgIG5hbWU6\
IGFkbWluX3Bhc3N3b3JkCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRy\
dWUKICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIC0gdGl0bGU6IERpc2sgSW1h\
Z2UgVVJMCiAgICAgICAgbmFtZTogZGlza19pbWFnZV91cmwKICAgICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIHRpdGxlOiBWaXJ0dWFsIE1hY2hpbmUgVHlw\
ZQogICAgICAgIG5hbWU6IHZtX3R5cGUKICAgICAgICB0eXBlOiBlbnVtCiAgICAgICAgZW51bTog\
WydkZWZhdWx0J10KICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6IGRlZmF1\
bHQKICAgICAgICBkaXNwbGF5X3R5cGU6IHNlbGVjdAogICAgICAtIHRpdGxlOiBWaXJ0dWFsIE1h\
Y2hpbmUgTmFtZQogICAgICAgIG5hbWU6IHZtX25hbWUKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIHRpdGxlOiBOdW1iZXIgb2YgQ1BVcwogICAgICAg\
IG5hbWU6IG5yX2NwdXMKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIHR5cGU6IGludAog\
ICAgICAgIGRlZmF1bHQ6IDEKICAgICAgLSB0aXRsZTogTWVtb3J5IChpbiBNZWdhYnl0ZXMpCiAg\
ICAgICAgbmFtZTogbWVtCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgICB0eXBlOiBpbnQK\
ICAgICAgICBkZWZhdWx0OiAxMDI0Cg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
RUN yum -y install libvirt-client curl qemu-img wget && yum clean all
# We need this to get oc v3.9 due to the issue with oc apply. Once we would update apb-base to use 3.9 we can remove it
RUN wget https://github.com/openshift/origin/releases/download/v3.9.0/openshift-origin-client-tools-v3.9.0-191fece-linux-64bit.tar.gz
RUN tar zxvf openshift-origin-client-tools-v3.9.0-191fece-linux-64bit.tar.gz
RUN mv openshift-origin-client-tools-v3.9.0-191fece-linux-64bit/oc /usr/bin
RUN rm -rf openshift-origin-client-tools-v3.9.0-191fece-linux-64bit
RUN chmod u+x /usr/bin/oc
# future removal ends here
COPY bin/run-v2v.sh /v2v.d/
RUN setfacl -Rm u:apb:rwx /v2v.d
USER apb
