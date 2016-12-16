# OHSU Entities Ontology

This is the repository for the OHSU Entities Ontology.  It describes people, places, and things at Oregon Health and Science University, their properties, and the relationships between them.  At present, the scope of the ontology is limited to OHSU's healthcare mission with a specific focus on patients as an audience, and reuses many concepts from schema.org, which we have expressed locally in a set of MIREOT files.

Persistent URL for the ontology is http://purl.org/ohsu/schema.  The ontology currently loads successfully in Protege, but not in WebVOWL.


## Project Structure

* src/ontology/
  * ohsu-schema.ttl : main ontology file
  * bridge/ : bridge files to other ontologies/vocabularies
  * mireot/ : MIREOT files for other ontologies/vocabularies
  * module/ : institutional mission-specific ontology module files

## TODOs as of 2016.12.15

* add and bridge concepts not covered by schema.org
