# sed script to regenerate the relaxed cardinality ontology from the master one
# for importing partially filled data
#
# usage: sed -f relax-cardinalities.sed drawings-gods_ontology.ttl > drawings-gods_ontology_relaxed.ttl
#

s#owl:cardinality "1"#owl:minCardinality "0"#g
s#owl:minCardinality "1"#owl:minCardinality "0"#g
