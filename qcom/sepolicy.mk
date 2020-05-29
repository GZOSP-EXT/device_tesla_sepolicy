#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/tesla/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/tesla/sepolicy/qcom/common \
    device/tesla/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
