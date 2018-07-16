NVIDIA GPU monitoring plugin for gmond
======================================

Installation instructions:
* First install the Python Bindings for the NVIDIA Management Library:
  ```bash
  $ sudo pip install nvidia-ml-py
  ```

* Install the `ganglia-gmond-python` package:
  ```bash
  $ sudo yum install ganglia-gmond-python
  ```
* Install the `gmond` module:
  ```bash
  $ make installgmond
  ```
* (Optional) Install the `web` module:
  ```bash
  $ make installweb
  ```
* Restart `gmond`

By default all metrics that the management library could detect for your GPU
are collected.  For more information on what metrics are supported on what
models, please refer to NVML documentation.

The following metrics have been implemented:
* gpu_num
* gpu_driver
* gpu_type
* gpu_uuid
* gpu_pci_id
* gpu_mem_total
* gpu_graphics_speed
* gpu_sm_speed
* gpu_mem_speed
* gpu_max_graphics_speed
* gpu_max_sm_speed
* gpu_max_mem_speed
* gpu_temp
* gpu_util
* gpu_mem_util
* gpu_mem_used
* gpu_fan
* gpu_power_usage
* gpu_perf_state
* gpu_ecc_mode

Version 2:

The following metrics have been implemented:
* gpu_max_graphics_speed
* gpu_max_sm_speed
* gpu_max_mem_speed
* gpu_serial
* gpu_power_man_mode
* gpu_power_man_limit

Version 3:

The following metrics have been implemented:
* gpu_ecc_db_error
* gpu_ecc_sb_error’
* gpu_power_violation_report
* gpu_encoder_util
* gpu_decoder_util
* gpu_bar1_memory
* gpu_shutdown_temp
* gpu_slowdown_temp
* gpu_use_num
