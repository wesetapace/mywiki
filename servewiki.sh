#!/data/data/com.termux/files/usr/bin/bash

cd ~/mywiki || exit

echo "🚀 Serving wiki on http://localhost:8000"
echo "🌐 Or access via your phone/PC: http://10.119.52.231:8000"
python3 -m http.server 8000
