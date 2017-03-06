#!/bin/sh
robot merge -i module/ohsu-general.ttl -i module/ohsu-healthcare.ttl -i module/ohsu-education.ttl -i module/ohsu-research.ttl -i mireot/schema.org-mireot.ttl -i mireot/health-lifesci-mireot.ttl -i bridge/schema.org-bridge.ttl annotate --annotation-file build-annotations.ttl -o ohsu-schema.ttl
cp -f ohsu-schema.ttl ~/karma/preloaded-ontologies/
