#!/bin/sh
robot merge -i module/ohsu-general.ttl -i module/ohsu-healthcare.ttl -i mireot/schema.org-mireot.ttl -i mireot/health-lifesci-mireot.ttl -i bridge/schema.org-bridge.ttl annotate --annotation-file build-annotations.ttl -o ohsu-schema.ttl
