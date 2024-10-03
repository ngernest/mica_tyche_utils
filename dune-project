(lang dune 3.16)

(name mica_tyche_utils)

(generate_opam_files true)
(source (github ngernest/mica))

(authors "Ernest Ng <ernest@cs.cornell.edu>")
(maintainers "Ernest Ng <ernest@cs.cornell.edu>")
(license ISC)

(package 
 (name mica_tyche_utils)
 (synopsis "Utilities for Tyche to visualize results produced from tests run by Mica")
 (depends
   dune 
   (yojson 
    (>= 2.2.2))
   (base
     (>= v0.15.1))
   (core_unix
     (>= v0.15.0))))
