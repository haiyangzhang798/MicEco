MicEco: Various functions for analysis for microbial community data
-------------------------------------------------------------------

### Installation

    library(devtools)
    install_github("Russel88/MicEco")

#### community\_rrna

Calculate the average 16S rRNA copy number of the OTUs in a
community/sample

#### rarefy\_rrna

Combines rarefaction with 16S rRNA copy number correction. It rarefies
counts with a probability of the inverse 16S rRNA copy number, such that
besides rarefying the read counts the otu-table will be corrected for
the varying 16S rRNA copy numbers of the OTUs.

#### neutral.fit

Fit neutral model developed by Sloan et al. (2006, Environ Microbiol 8(4):732-740) and implemented by Burns et al. (2015, ISME J 10(3):655-664).

#### neutral.rand

Fit neutral model developed by Sloan et al. (2006, Environ Microbiol 8(4):732-740) and implemented by Burns et al. (2015, ISME J 10(3):655-664) several times on ramdomly picked samples and with 16S rRNA gene copy number corrected rarefaction (rarefy_rrna).

#### proportionality

Calculate proportionality on a phyloseq object or otu-table. Proposed by
Lovell et al. 2016 Proportionality: a valid alternative to correlation
for relative data
(<http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1004075>)

#### ses.UniFrac

Standardized effect size of UniFrac, based on null models created with
permatfull/permatswap from the vegan package, or simple shuffling of
phylogenetic tree.

#### ses.comdist

Standardized effect size of MPD (mean pairwise distance) separating taxa
in two communities, a measure of phylogenetic beta diversity (also
called betaNRI and betaMPD). This is a combination of ses.mpd
(Standardized effect size of MPD in single communities) and comdist (MPD
between two communities) from the picante package.

#### ses.comdistnt

Standardized effect size of MNTD (mean nearest taxon distance)
separating taxa in two communities, a measure of phylogenetic beta
diversity (also called betaNTI and betaMNTD). This is a combination of
ses.mntd (Standardized effect size of MNTD in single communities) and
comdistnt (MNTD between two communities) from the picante package.

#### ses.comdist2

As `ses.comdist`, but null models are created with permatfull/permatswap
from the vegan package

#### ses.comdistnt2

As `ses.comdistnt`, but null models are created with
permatfull/permatswap from the vegan package

#### comdist.par

A parallel version of the comdist function from the picante package for significant speedup

#### comdistnt.par

A parallel version of the comdistnt function from the picante package for significant speedup

#### ses.permtest

Permutation test of z-matrix from `ses.comdist`, `ses.comdist2`, `ses.comdistnt`, `ses.comdistnt2` and `ses.UniFrac`.

#### ses.bootstrap

Bootstrap of z-matrix from `ses.comdist`, `ses.comdist2`, `ses.comdistnt`, `ses.comdistnt2` and `ses.UniFrac`.

### Copyright notice

`rarefy_rrna`: Some code is from vegan licensed under GPL-2
(<https://github.com/vegandevs/vegan>)

`comdist.par`, `comdistnt.par`, `ses.comdist`, `ses.comdist2`, `ses.comdistnt` and `ses.comdistnt2`: Some
code is from picante licensed under GPL-2
(<https://github.com/skembel/picante>)
