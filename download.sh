#!/usr/bin/env sh

curl "https://amp.pharm.mssm.edu/Enrichr/geneSetLibrary?mode=text&libraryName=WikiPathways_2019_Human" > WIKIPATHWAYS.gmt
curl "https://amp.pharm.mssm.edu/Enrichr/geneSetLibrary?mode=text&libraryName=CORUM" > CORUM.gmt
