
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/vectors.S" "/home/ronin/Projects/Compumed/c6_slave_build/slave/build/esp-idf/riscv/CMakeFiles/__idf_riscv.dir/vectors.S.obj"
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/vectors_intc.S" "/home/ronin/Projects/Compumed/c6_slave_build/slave/build/esp-idf/riscv/CMakeFiles/__idf_riscv.dir/vectors_intc.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "ESP_PLATFORM"
  "IDF_VER=\"v5.4.3-904-gacd7b505de\""
  "SOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE"
  "SOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ"
  "_GLIBCXX_HAVE_POSIX_SEMAPHORE"
  "_GLIBCXX_USE_POSIX_SEMAPHORE"
  "_GNU_SOURCE"
  "_POSIX_READER_WRITER_LOCKS"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "config"
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/include"
  "/home/ronin/esp/esp-idf-v5.4/components/newlib/platform_include"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/config/include"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/config/include/freertos"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/config/riscv/include"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/include"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/portable/riscv/include"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos"
  "/home/ronin/esp/esp-idf-v5.4/components/freertos/esp_additions/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/include/soc"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/include/soc/esp32c6"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/dma/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/ldo/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/debug_probe/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/port/esp32c6/."
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/port/esp32c6/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_hw_support/port/esp32c6/private_include"
  "/home/ronin/esp/esp-idf-v5.4/components/heap/include"
  "/home/ronin/esp/esp-idf-v5.4/components/heap/tlsf"
  "/home/ronin/esp/esp-idf-v5.4/components/log/include"
  "/home/ronin/esp/esp-idf-v5.4/components/soc/include"
  "/home/ronin/esp/esp-idf-v5.4/components/soc/esp32c6"
  "/home/ronin/esp/esp-idf-v5.4/components/soc/esp32c6/include"
  "/home/ronin/esp/esp-idf-v5.4/components/soc/esp32c6/register"
  "/home/ronin/esp/esp-idf-v5.4/components/hal/platform_port/include"
  "/home/ronin/esp/esp-idf-v5.4/components/hal/esp32c6/include"
  "/home/ronin/esp/esp-idf-v5.4/components/hal/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_rom/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_rom/esp32c6/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_rom/esp32c6/include/esp32c6"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_rom/esp32c6"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_common/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_system/include"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_system/port/soc"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_system/port/include/riscv"
  "/home/ronin/esp/esp-idf-v5.4/components/esp_system/port/include/private"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/include"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/include/apps"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/include/apps/sntp"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/lwip/src/include"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/port/include"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/port/freertos/include"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/port/esp32xx/include"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/port/esp32xx/include/arch"
  "/home/ronin/esp/esp-idf-v5.4/components/lwip/port/esp32xx/include/sys"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/instruction_decode.c" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/instruction_decode.c.obj" "gcc" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/instruction_decode.c.obj.d"
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/interrupt.c" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/interrupt.c.obj" "gcc" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/interrupt.c.obj.d"
  "/home/ronin/esp/esp-idf-v5.4/components/riscv/interrupt_plic.c" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/interrupt_plic.c.obj" "gcc" "esp-idf/riscv/CMakeFiles/__idf_riscv.dir/interrupt_plic.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_FORWARD_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
