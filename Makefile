nothing:

import-pA:
	cmsImportTask ./pA/ -u $(if $(s), , --no-statement)

import-pB:
	cmsImportTask ./pB/ -u $(if $(s), , --no-statement)

import-pC:
	cmsImportTask ./pC/ -u $(if $(s), , --no-statement)

import-pD:
	cmsImportTask ./pD/ -u $(if $(s), , --no-statement)

# NEWPROBLEM

merge-pdfs: pA/attachments/problems.pdf

pA/attachments/problems.pdf: p*/statement/index.pdf
	bash merge_pdfs.sh
