set(SDKCONFIG_DEFAULTS ${MICROPY_PORT_DIR}/boards/sdkconfig.240mhz
                       ${MICROPY_PORT_DIR}/boards/sdkconfig.base
                       ${MICROPY_PORT_DIR}/boards/sdkconfig.ble
                       ${MICROPY_PORT_DIR}/boards/sdkconfig.spiram
                       ${CMAKE_CURRENT_LIST_DIR}/sdkconfig.board
)

if(NOT MICROPY_FROZEN_MANIFEST)
    set(MICROPY_FROZEN_MANIFEST ${MICROPY_PORT_DIR}/boards/manifest.py
                                ${EXTMOD_FROZEN_DIR}/network/at/manifest.py
    )
endif()