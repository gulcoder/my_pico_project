# My Pico Project

Detta projekt använder en **Raspberry Pi Pico** för att blinka en LED på GPIO 16. Följ stegen nedan för att sätta upp ditt kretskort och köra programmet.

## Kopplingsschema

Här är kopplingsschemat för hur du ansluter en LED till din Raspberry Pi Pico.

![7E6218EF-BDA4-4126-AB99-2F9156C31CD9_1_201_a](https://github.com/user-attachments/assets/6979fdb4-2026-4228-b990-0dbeaa7d2619)


- **GPIO 16**: Anslut till den positiva polen (den längre benet) på LED.
- **GND**: Anslut till den negativa polen (den kortare benet) på LED genom ett motstånd (220Ω eller liknande).

## Instruktioner för att få LED att blinka

Följ dessa steg för att komma igång med att blinka en LED på din Raspberry Pi Pico:

1. **Installera nödvändiga verktyg**:
   - Följ guiden för att installera [Pico SDK](https://github.com/raspberrypi/pico-sdk) om du inte redan har gjort det.
   - Installera `cmake` och `make` om de inte redan finns på din dator.

2. **Skapa projektmappen**:
   - Skapa en ny mapp för ditt projekt och gå till den mappen i terminalen.

3. **Kopiera och bygg koden**:
   - Kopiera den medföljande C-koden för att styra LED:
     ```c
     #include "pico/stdlib.h"

     int main() {
         const uint LED_PIN = 16;
         gpio_init(LED_PIN);
         gpio_set_dir(LED_PIN, GPIO_OUT);

         while (true) {
             gpio_put(LED_PIN, 1);  // Slå på LED
             sleep_ms(255);         // Vänta i 255 ms
             gpio_put(LED_PIN, 0);  // Stäng av LED
             sleep_ms(255);         // Vänta i 255 ms
         }
     }
     ```

4. **Bygg och ladda upp programmet**:
   - Bygg projektet med `cmake` och `make`.
   - När byggprocessen är klar, få `.uf2`-filen.
   - Håll **BOOTSEL-knappen** på din Pico intryckt och anslut den till datorn via USB.
   - Kopiera `.uf2`-filen till **RPI-RP2**.

5. **Följ stegen för att koppla upp och köra koden**:
   - Efter att du kopierat filen till Pico kommer den starta om och börja köra programmet, och LED-lampan ska börja blinka!

## Sammanfattning

- **GPIO 16** används för att styra en LED.
- Följ stegen för att bygga och ladda upp programmet till din Pico.
- LED-lampan blinkar var 255:e millisekund.
