TARGET_NRF5_SDK_PATH = $(NRF5_SDK_MODULE_PATH)
TARGET_NRF5_SDK_NRFX_PATH = $(TARGET_NRF5_SDK_PATH)/nrf5_sdk/modules/nrfx
TARGET_NRF5_SDK_INTEGRATION_NRFX_PATH = $(TARGET_NRF5_SDK_PATH)/nrf5_sdk/integration/nrfx
TARGET_NRF5_SDK_LIBRARIES_UTIL_PATH = $(TARGET_NRF5_SDK_PATH)/nrf5_sdk/components/libraries/util
TARGET_NRF5_SDK_DRIVERS_NRF_PATH = $(TARGET_NRF5_SDK_PATH)/nrf5_sdk/components/drivers_nrf
TARGET_NRF5_SDK_CMSIS_PATH = $(TARGET_NRF5_SDK_PATH)/nrf5_sdk/components/toolchain/cmsis/include

INCLUDE_DIRS += $(TARGET_NRF5_SDK_CMSIS_PATH)
INCLUDE_DIRS += $(TARGET_NRF5_SDK_NRFX_PATH)
INCLUDE_DIRS += $(TARGET_NRF5_SDK_NRFX_PATH)/drivers/include
INCLUDE_DIRS += $(TARGET_NRF5_SDK_NRFX_PATH)/hal
INCLUDE_DIRS += $(TARGET_NRF5_SDK_NRFX_PATH)/mdk
INCLUDE_DIRS += $(TARGET_NRF5_SDK_LIBRARIES_UTIL_PATH)
# FIXME
INCLUDE_DIRS += $(TARGET_NRF5_SDK_DRIVERS_NRF_PATH)/nrf_soc_nosd

INCLUDE_DIRS += $(TARGET_NRF5_SDK_INTEGRATION_NRFX_PATH)/legacy
