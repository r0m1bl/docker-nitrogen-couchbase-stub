FROM r0m1bl/alpine-erlang

RUN wget http://packages.couchbase.com/clients/c/couchbase-csdk-setup && perl couchbase-csdk-setup