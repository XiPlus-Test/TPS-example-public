nothing:

import-pA:
	cmsImportTask ./pA/ -u $(if $(s), , --no-statement)

import-pF:
	cmsImportTask ./pF/ -u $(if $(s), , --no-statement)

import-pG:
	cmsImportTask ./pG/ -u $(if $(s), , --no-statement)

import-pB:
	cmsImportTask ./pB/ -u $(if $(s), , --no-statement)

# NEWPROBELM
