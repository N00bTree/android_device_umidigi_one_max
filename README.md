# TWRP device tree for UMIDIGI One Max

## About Device

![UMIDIGI One Max](https://www.umidigi.com/new/Images/one_max/black.png)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4xCortex-A53 2.0GHz & 4xCortex-A53 1.5GHz) Helio P23
Platform | MediaTek MT6763
GPU     | Mali G71 MP2 700MHz
architecture | 64 bit
Memory  | 4 GB RAM
Shipped Android Version | 	Android 8.1.x Oreo
Storage | 128 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | 4150 mAh
Height | 156.8 mm
Width | 75.6 mm
Thickness | 8.35 mm
Weight | 205 g
Display | 6.3" (16.002 cm) Waterdrop Advanced In-cell Display
Screen resolution | 1520 x 720 pixels
Pixel density | 271 PPI
Video | 1080p, 720p video, 30fps
Primary Camera | 12MP + 5MP, 6-element lens, OV12870, F/2.0 aperture
Secondary Camera | 16MP, 5-element lens, S5K3P3, F/2.0 aperture
Quick charging | Yes
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v4.1, Bluetooth HID
USB type C | Yes
NFC | Yes, supports read/write, card emulation, and P2P
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
GPRS | Available
EDGE | Available
SIM size | SIM1: Nano, SIM2: Nano (Hybrid)
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor

Network | Bands
-------:|:-------------------------
2G | GSM 2 /3 /5 /8
2G | CDMA1X BC0,BC1
3G | EVDO BC0,BC1
3G | WCDMA 1 /2 /4 /5 /6 /8 /19
3G | TD-SCDMA 34 /39
4G | TDD-LTE 34 /38 /39 /40 /41
4G | FDD-LTE 1 /2 /3 /4 /5 /7 /8 /12 /13 /17 /18 /19 /20 /25 /26 /28A /28B

**This device tree can be used to build twrp for UMIDIGI One Max**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_One_Max-eng
mka recoveryimage
```
