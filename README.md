# End to End Test APIs

### ผ่าน Makefile

Makefile เป็นเหมือนคำสั่ง Shortcut สำหรับสั่ง Run Docker Compose ที่ยาวให้สั่นลง โดยเข้าไปที่โฟล์เดอร์มีไฟล์ที่ชื่อ Makefile ซึ่งข้างในจะมีการรวมคำสั่งในการ Run Docker Compose ไว้แล้ว

### วิธีติดตั้ง Make บน Windows

โดยทั่วไปแล้ว Makefile จะถูกติดตั้งบน MacOS อยู่แล้ว แต่ในสำหรับ Windows จะต้องติดตั้งเพิ่ม โดยสามารถทำได้ดังนี้

1. ค้นหา Powershell > คลิ๊กขวาเลือก Run as administrator
2. ติดตั้ง [Chocoloatey](https://community.chocolatey.org/courses/installation/installing#powershell)
3. Bypass Policy เพื่อหลีกเลี่ยงนโยบายเพื่อติดตั้งสิ่งต่าง ๆ
    ```sh
    Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    ```

3. ติดตั้ง Make

   ```bash
   choco install make
   ```
