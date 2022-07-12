include vendor/mini/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/mini/config/BoardConfigQcom.mk
endif

include vendor/mini/config/BoardConfigSoong.mk
