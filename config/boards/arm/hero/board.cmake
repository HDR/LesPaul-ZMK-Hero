set(OPENOCD_NRF5_SUBFAMILY nrf52)
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)
include(${ZEPHYR_BASE}/boards/common/blackmagicprobe.board.cmake)