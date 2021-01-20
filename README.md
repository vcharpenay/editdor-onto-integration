This project aims at providing an integration of well-known Web of Things (WoT) ontologies with [EdiTDor](https://github.com/eclipse/editdor/), an IDE for Thing Descriptions.

Supported ontologies:
 - SOSA, SSN, SSN Systems
 - SAREF (core)

Planned:
 - SAREF (extensions)
 - schema.org (selected subset)
 - Brick
 - _your ontology_

Transformation rules:
 - ssn:System, sosa:Platform, sosa:FeatureOfInterest -> annotations for td:Thing
 - ssn:Property -> annotations for td:PropertyAffordance 

To run (requires [SPARQL Generate](https://ci.mines-stetienne.fr/sparql-generate/)):

```sh
$ ./sparql-generate -q src/owl2jsonschema.rqg -o schema.json
```