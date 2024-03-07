FROM quay.io/phasetwo/phasetwo-keycloak:23.0.7
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev"]