#! /bin/bash
# bamtools.patch.sh
# 2024 nylander <johan.nylander@nrm.se>
sed -i '92s/$/ const/' bamtools/src/api/algorithms/Sort.h
sed -i '133s/$/ const/' bamtools/src/api/algorithms/Sort.h
sed -i '185s/$/ const/' bamtools/src/api/algorithms/Sort.h
sed -i '225s/$/ const/' bamtools/src/api/algorithms/Sort.h
sed -i '65s/$/ const/' bamtools/src/api/internal/bam/BamMultiMerger_p.h
