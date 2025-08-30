# Vectis Core

Bibliothek für das Laden von Eigenen Texturen, Sounds, Balken in WoW.

## Hinterlegen von neuen Elementen

Um neue Elemente zu hinterlegen, müssen sie in den passenden Ordner gelegt werden und im nachgang die batch Datei `generateLua.bat` ausgeführt werden.

### Sounddateien

Für Sounddateien gelten keine besondere Regeln. Unterstützte FOrmate .mp3, .ogg

### Texturen & Hintergründe

[Offizielle Doku](https://warcraft.wiki.gg/wiki/TGA_files)
Die Formate .tga und .blp werden unterstützt.
[Converter](https://www.wowinterface.com/downloads/info22128-BLPNGConverter.html) um PNGs in blps umzuwandeln
Hierbei muss darauf geachtet werden, dass die Bilder eine Seitenlänge von einem Faktor 2 haben. Also Beispielsweise 128x128, 256x128, etc..
Die Bilder müssen nicht quadratisch sein.

### Balkenhintergründe

Für Statusbalken gelten die gleichen Einschränlungen.
Weiterhin müssen [diese Spezifikationen](https://warcraft.wiki.gg/wiki/EdgeFiles) erfüllt werden.
Breite ein Vielfaches von 8. 256, 512...

### Schriften

Müssen nur als .ttf hinterlegt werden.
