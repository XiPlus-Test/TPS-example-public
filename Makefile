nothing:

import-pA:
	cmsImportTask ./pA/ -u $(if $(s), , --no-statement)

import-pB:
	cmsImportTask ./pB/ -u $(if $(s), , --no-statement)

import-pC:
	cmsImportTask ./pC/ -u $(if $(s), , --no-statement)

# NEWPROBELM
