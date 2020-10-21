#!/bin/bash

echo 1 | sudo tee /sys/class/drm/card0-LVDS-1/radeon_bl0/brightness
echo battery | sudo tee /sys/class/drm/card0/device/power_dpm_state
echo low | sudo tee /sys/class/drm/card0/device/power_dpm_force_performance_level
echo 35 | sudo tee /sys/devices/system/cpu/intel_pstate/max_perf_pct
echo 1200000 | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_max_freq
