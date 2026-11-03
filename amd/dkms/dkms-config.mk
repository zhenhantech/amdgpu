
export OS_NAME=ol
export OS_VERSION=9.5
subdir-ccflags-y += -DOS_NAME_OL
subdir-ccflags-y += -DOS_VERSION_MAJOR=9
subdir-ccflags-y += -DOS_VERSION_MINOR=5
subdir-ccflags-y += -DDRM_VER=5 -DDRM_PATCH=15 -DDRM_SUB="0"
export CONFIG_HSA_AMD_SVM_AMDKCL=y
subdir-ccflags-y += -DCONFIG_HSA_AMD_SVM_AMDKCL

export CONFIG_HSA_AMD_AMDKCL=y
subdir-ccflags-y += -DCONFIG_HSA_AMD_AMDKCL

export CONFIG_DRM_AMDGPU_CIK_AMDKCL=y
subdir-ccflags-y += -DCONFIG_DRM_AMDGPU_CIK_AMDKCL

export CONFIG_DRM_AMDGPU_SI_AMDKCL=y
subdir-ccflags-y += -DCONFIG_DRM_AMDGPU_SI_AMDKCL

export CONFIG_DRM_AMDGPU_USERPTR_AMDKCL=y
subdir-ccflags-y += -DCONFIG_DRM_AMDGPU_USERPTR_AMDKCL

export CONFIG_DRM_AMD_DC_AMDKCL=y
subdir-ccflags-y += -DCONFIG_DRM_AMD_DC_AMDKCL

