USB_VID = 0x612B
USB_PID = 0x80E8
USB_PRODUCT = "IoTs2"
USB_MANUFACTURER = "HiiBot"

IDF_TARGET = esp32s2

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=qio
CIRCUITPY_ESP_FLASH_FREQ=40m
CIRCUITPY_ESP_FLASH_SIZE=8MB
#CIRCUITPY_ESP_FLASH_SIZE=4MB
