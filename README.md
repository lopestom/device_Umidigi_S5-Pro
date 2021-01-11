# TWRP Device Tree - UMIDIGI S5 Pro - V1.1_20200702 - V3.02

Download file TWRPv3.5.0_10-0: released 2021-01-07 - file test for Amidal81 4pda user. =>> NOT WORK!
New file for user testing: https://github.com/lopestom/device_Umidigi_S5-Pro/releases/tag/TWRP3.5.0_10-3

## About Device
![UMIDIGI S5 Pro](https://cdn-files.kimovil.com/default/0004/52/thumb_351308_default_big.jpeg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (2x2.05 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
Platform | Mediatek MT6785 Helio G90T (12 nm)
GPU     | Mali-G76 MC4 (Arm Mali-G76 3EMMC4)
Architecture | 64 bit
Memory  | 6 GB RAM
Shipped Android Version | 	Android 10 Q
Storage | 256 GB - UFS_2.1 - eMMC 5.1
Battery | 4680 mAh |  9V-2A
Height | 159.2 mm
Width | 75.7 mm
Thickness | 9.6 mm
Weight | 202 g
Display | 6.39" (103.7 cm²) - 19.5:9
Screen resolution | 1080 x 2340 pixels, AMOLED Ultra FullView
Pixel density | 403 PPI
Primary Camera |48 MP, f/1.8, (wide), 1/2.0", 0.8µm, PDAF + 16 MP, f/2.2, (ultrawide) + 5 MP, f/2.2, (macro) + 5 MP, f/2.2, (depth); Dual LED flash
Video | 8.29 MP; 3840p, 2160p 4K video, 30fps
Secondary Camera | 16 MP, f/2.0, (wide), Mechanical pop-up camera
Video | 2.07 MP; 1920p, 1080p video, 30fps
Wireless | Quick / Fast charging - MediaTek Pump Express Plus
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v5.0, A2DP, LE
USB Type-C | Yes, 2.0, reversible connector
NFC | Yes
Network support | Both SIM slots are compatible with 4G/LTE
SIM size | SIM1 - SIM2: Nano
CARD slot |	microSD, up to 256 GB (microSDXC;microSDHC)
SD slot |	SIM1 + SIM2 + microSD
Sensors | Fingerprint (In-display fingerprint sensor), Accelerometer, Gyro, Proximity, Compass

Network | Bands
-------:|:-------------------------
2G | CDMA BC0 (800), CDMA BC1 (1900), B2 (1900), B3 (1800), B5 (850), B8 (900)
3G | B1 (2100), B2 (1900), B4 (1700/2100 AWS A-F), B5 (850), B6 (800), B8 (900), B34 (TD 2000), B39 (TD 1900+)
4G | LTE B1 (2100), B2 (1900), B3 (1800), B4 (1700/2100 AWS 1), B5 (850), B7 (2600), B8 (900), B12 (700), B13 (700), B17 (700), B18 (800), B19 (800), B20 (800), B25 (1900+), B26 (850), B28 (700), B34 (TDD 2100), B38 (TDD 2600), B39 (TDD 1900), B40 (TDD 2300), B41 (TDD 2500), B66 (1700/2100), B71 (600)
VoLte | Yes
Speed | HSPA 42.2/5.76 Mbps, LTE-A (2CA) Cat6 300/50 Mbps

**This device tree can be used to build TWRP for UMIDIGI S5 Pro**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_S5_Pro-eng
mka recoveryimage
```
