# zerstoerer

Dieses Shellskript bastelt mithilfe von ffmpeg und espeak neue Clips zusammen, in denen der fantastische, junge CDU-Politiker Philipp Amthor eine beliebige Person oder einen Gegenstand als "du alter Zerstörer" bezeichnet. Die Rechte für den verwendeten Videoausschnitt liegen beim ZDF und der Produktion von "Markus Lanz".

## Nutzung

Es ist so einfach wie die Klimapolitik einiger großer Parteien:

```
git clone https://github.com/nkreer/zerstoerer
cd zerstoerer
chmod +x zerstoerer.sh
./zerstoerer.sh Amthor
```

Ersetze "Amthor" mit jedem beliebigen anderen Text und staune. Wenn du mpv installiert hast, wird dein generiertes Video automatisch abgespielt. Zusätzlich wird es aber in jedem Fall als "output.mp4" abgespeichert, sodass du es ganz einfach teilen kannst.
