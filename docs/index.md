---
layout: default
title: OHSU Entities Ontology Documentation
---

# Getting Started

The OHSU Entities Ontology describes the campus, buildings, and healthcare entities at Oregon Health and Science University.  It uses about 10% of the schema.org vocabulary combined with some local extensions.

The ontology source files are split into subsections for bridge files to external vocabularies, MIREOT files that excerpt external vocabularies, and subject area modules.  It is compiled into a single OWL file using the ROBOT tool produced by the OBO Foundry, which is run via a shell script.

## Project Structure

src/ontology directory

Bridge files

MIREOT files

Module files 


## Editing the Ontology

This ontology was created by hand using the Turtle/N3 notation.  Editing the ontology with the Protege Ontology Editor is not recommended, due to its use of the OWL API to create serialized outputs.  The OWL API generates non-deterministic serializations of ontologies, which creates file diffs that have poor human redability and create version control bottlenecks.

1 https://douroucouli.wordpress.com/2014/03/30/the-perils-of-managing-owl-in-a-version-control-system/

Identify which file to edit

Edit and commit changes


## Building the Ontology

from the src/ontology file, run 

bash build.sh

at the command line.

