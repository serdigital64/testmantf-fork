#
###[ embedded-bashlib64-end ]#####################
#

#
# Globals
#

export TESTMANTF_CMD_TERRAFORM="$BL64_LIB_DEFAULT"
export TESTMANTF_CMD_TFLINT='/usr/local/bin'
export TESTMANTF_CMD_TFSEC='/usr/local/bin'

export TESTMANTF_LOCAL_ROOT=''
export TESTMANTF_LOCAL_TMP=''
export TESTMANTF_LOCAL_TEST=''
export TESTMANTF_LOCAL_TEST_TERRAFORM=''
export TESTMANTF_TARGETS=''

export TESTMANTF_LOCAL_TMP_MODE='0755'
export TESTMANTF_LOCAL_CASE_MODE='0777'

export TESTMANTF_CONTAINER_ON="$BL64_LIB_VAR_OFF"
export TESTMANTF_CONTAINER_REGISTRY='ghcr.io/serdigital64'
export TESTMANTF_CONTAINER_IMAGE='oraclelinux-8-terraform-test:latest'
export TESTMANTF_CONTAINER_ROOT='/prj'
export TESTMANTF_CONTAINER_TMP="${TESTMANTF_CONTAINER_ROOT}/.tmp"
export TESTMANTF_CONTAINER_BIN="${TESTMANTF_CONTAINER_ROOT}/bin"
export TESTMANTF_CONTAINER_LIB="${TESTMANTF_CONTAINER_ROOT}/lib"
export TESTMANTF_CONTAINER_TEST="${TESTMANTF_CONTAINER_ROOT}/test"
export TESTMANTF_CONTAINER_TEST_LIB="${TESTMANTF_CONTAINER_TEST}/lib"
