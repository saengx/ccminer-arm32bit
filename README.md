
# CCMINER ARM32bit

* แตะจอค้าง เลือก more
* เลือก Keep screen on

```
termux-setup-storage
```
* กดยอมรับ

```
pkg up -y && pkg upg -y
```
พิมพ์ N ในทุกการเรียกถาม
```
pkg install proot-distro -y && proot-distro install ubuntu && pkg install nano && cd /data/data/com.termux/files/usr/etc && nano profile
```
* เลื่อนเคอร์เซอร์ลงไปล่างสุด ในบรรทัดสุดท้าย ใส่คำสั่ง
```
proot-distro login ubuntu
```
* ctrl+x แล้วตอบ y เพื่อ save
* ปิด แล้วเปิด termux ใหม่อีกครั้ง

## การติดตั้งตามขั้นตอน
```
apt-get update -y && apt-get install git -y && git clone https://github.com/saengx/ccminer-arm32bit && cd ccminer-arm32bit && chmod +x setup.sh setupdate.sh && ./setup.sh
```
# เพิ่มเติมการใช้โปรแกรม

* หากต้องการหยุดขุดให้ใช้กด ```CTRL + C```
* หากต้องการเปลี่ยน ชื่อเครื่องและจำนวนเทรด ใช้คำสั่ง ```edit-miner```
* หากต้องการเปิดขุด ใช้คำสั่ง ```run-miner```

* หากต้องการเปลี่ยนไฟล์ สำหรับเชื่อมต่อ ใช้คำสั่ง ```add-file```
# CCMINER-GITHUB
