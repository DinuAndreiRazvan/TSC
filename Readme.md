# eBook Project

## Block Diagram

                                     +----------------+
                                     |   Supercapacitor |
                                     +--------+-------+
                                              |
+-----------+                       +---------+--------+
|           |                       |                  |
| USB-C     +---+              +----+ Battery Charging |
| Connector |   |              |    | Circuit (MCP73831)|
|           |   |              |    |                  |
+-----------+   |              |    +-----------------+
                |              |                |
                |       +------+------+         |
                |       |             |         |
                +-------+ USB to 3.3V |         |
                        | Regulator   |         |
                        | (XC6220)    |         |
                        |             |         |
                        +------+------+         |
                               |                |
                           +---+-----------------+
                           |                     |
                           |    Power Management |
                           |                     |
                           +---+-----------------+
                               |
+----------+             +-----+------+            +--------------+
|          |             |            |            |              |
| SD Card  +-------------+            |            | Environmental|
| Slot     |             |            +------------+ Sensor       |
+----------+             |            |            | (BME680)     |
                         |            |            |              |
+----------+             |   ESP32-C6 |            +--------------+
|          |             |   WROOM-1  |
| External +-------------+            |            +--------------+
| Flash    |             |            |            |              |
| Memory   |             |            +------------+ RTC Module   |
+----------+             |            |            | (DS3231)     |
                         |            |            |              |
+----------+             |            |            +--------------+
|          |             |            |
| Buttons  +-------------+            |            +--------------+
| (Reset/  |             |            |            |              |
| Boot/    |             |            +------------+ Battery Fuel |
| Change)  |             |            |            | Gauge        |
+----------+             |            |            | (MAX17048)   |
                         |            |            |              |
+----------+             |            |            +--------------+
|          |             |            |
| QWIIC/   +-------------+            |
| STEMMA   |             +------+-----+
| Connector|                    |
+----------+                    |
                               |
                      +--------+---------+
                      |                  |
                      |   e-Paper        |
                      |   Display        |
                      |                  |
                      +------------------+






## Bill of Materials

| Component | Description | Manufacturer | Part Number | Datasheet | Shop |
|-----------|-------------|--------------|-------------|-----------|------|
| ESP32-C6-WROOM-1-N8 | Wi-Fi, BLE, Zigbee SoC Module | Espressif Systems | ESP32-C6-WROOM-1-N8 | [Datasheet](#https://www.espressif.com/sites/default/files/documentation/esp32-c6-wroom-1_wroom-1u_datasheet_en.pdf) | [Shop](#https://eu.mouser.com/ProductDetail/Espressif-Systems/ESP32-C6-WROOM-1U-N8?qs=1Kr7Jg1SGW%2FzPU4G%252ByMwkA%3D%3D) |
| MCP73831 | Li-Po Battery Charging Controller | Microchip | MCP73831T | [Datasheet](#) |
| XC6220A331MR-G | LDO Voltage Regulator | Torex | XC6220A331MR-G | [Datasheet](#) |
| BME680 | Environmental Sensor | Bosch Sensortec | BME680 | [Datasheet](#) |
| DS3231SN | Real-Time Clock | Analog Devices | DS3231SN# | [Datasheet](#) |
| MAX17048G+T10 | Battery Fuel Gauge | Analog Devices | MAX17048G+T10 | [Datasheet](#) |
| W25Q512JVEIQ | 512Mb Flash Memory | Winbond | W25Q512JVEIQ | [Datasheet](#) |
| USB4110-GF-A | USB Type-C Connector | GCT | USB4110-GF-A | [Datasheet](#) |
| 112A-TAAR-R03 | Micro SD Card Connector | ATTEND | 112A-TAAR-R03 | [Datasheet](#) |
| SI1308EDL-T1-GE3 | N-Channel MOSFET | Vishay Siliconix | SI1308EDL-T1-GE3 | [Datasheet](#) |
| DMG2305UX-7 | P-Channel MOSFET | Diodes Inc | DMG2305UX-7 | [Datasheet](#) |
| USBLC6-2SC6Y | USB ESD Protection | STMicroelectronics | USBLC6-2SC6Y | [Datasheet](#) |
| CPH3225A | 11mF Supercapacitor | Seiko Instruments | CPH3225A | [Datasheet](#) |





## Hardware Functionality

### Power Management
The device can be powered in multiple ways:
- **USB Power**: Through USB-C connector (USB4110-GF-A) with ESD protection (USBLC6-2SC6Y)
- **LiPo Battery**: Charged via MCP73831 controller with status LED
- **Supercapacitor Backup**: CPH3225A for maintaining critical functions during power transitions

The power path includes:
- XC6220A331MR-G LDO provides stable 3.3V to the system
- MAX17048G+T10 monitors battery capacity
- P-channel MOSFETs (DMG2305UX-7) for power path selection
- Schottky diodes (MBR0530) for reverse voltage protection

### Processing & Memory
- **ESP32-C6-WROOM-1-N8**: Main microcontroller with Wi-Fi 6, Bluetooth 5, and Zigbee 3.0 capabilities
- **W25Q512JVEIQ**: 512Mb external SPI flash memory for data storage
- **SD Card Slot**: For user data storage and expansion

### Display System
- 7.5 inch E-Paper display interfaced via SPI for low-power, high-contrast reading
- Multiple capacitors for drive stability and voltage management

### Sensors
- **BME680/BME688**: I²C environmental sensor measuring:
    - Temperature: -40 to +85°C
    - Humidity: 0-100% RH
    - Pressure: 300-1100 hPa
    - Air Quality (gas resistance)
- **DS3231SN**: Highly accurate I²C real-time clock with temperature compensation

### Connectivity
- **USB-C**: For programming, data transfer, and charging
- **Qwiic/STEMMA QT**: I²C connector for external sensors/accessories
- **SD Card**: For data storage expansion

### User Interface
- **Reset Button**: For restarting the system
- **Boot Button**: For entering bootloader mode
- **Change Button**: For user interaction with the displayed content

### Protection Features
- ESD protection for USB and I/O lines
- Voltage supervisors and brownout detection
- Overcurrent protection




## ESP32-C6 Pinout Configuration

| ESP32-C6 Pin | Function | Connected Component | Interface |
|--------------|----------|---------------------|-----------|
| GPIO 0 | Boot | BOOT_BUTTON | Digital Input (w/ pull-up) |
| GPIO 1/2 | UART TX/RX | USB-to-Serial | UART |
| GPIO 3 | Reset | RESET_BUTTON | Digital Input |
| GPIO 4 | SD Card CS | SD Card Slot | SPI |
| GPIO 5 | Flash CS | W25Q512JVEIQ | SPI |
| GPIO 6 | SDA | I²C Bus (BME680, RTC) | I²C |
| GPIO 7 | SCL | I²C Bus (BME680, RTC) | I²C |
| GPIO 8/9/10 | MOSI/MISO/CLK | SPI Bus (E-Paper, Flash, SD) | SPI |
| GPIO 11 | E-Paper CS | E-Paper Display | SPI |
| GPIO 12 | E-Paper DC | E-Paper Display | Digital Output |
| GPIO 13 | E-Paper BUSY | E-Paper Display | Digital Input |
| GPIO 14 | E-Paper RESET | E-Paper Display | Digital Output |
| GPIO 15 | Change Button | CHANGE_BUTTON | Digital Input |
| GPIO 16 | Battery Gauge Alert | MAX17048G | Digital Input |
| GPIO 17 | Charging LED | CHG_LED | Digital Output |
| GPIO 21 | Battery Level | ADC | Analog Input |




## Images

*Complete View*
![Complete View](Images/Complete_view.jpeg)

*Exploded View*
![Exploded View](Images/Exploded_view.jpeg)

*PCB*
![PCB](Images/PCB.jpeg)
