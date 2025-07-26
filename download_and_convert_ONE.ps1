


# ▶️ to run: download_and _convert.ps1 -LINK "<youtube link>"



param ([string]$LINK)


# download file:
echo "⬇️⬇️⬇️ Downloading ⬇️⬇️⬇️"
.\yt-dlp.exe $LINK


# find the *.webm file:
$inputFile = Get-ChildItem -Path . -Filter *.webm | Sort-Object LastWriteTime -Descending | Select-Object -First 1
$inputFile = $inputFile.FullName
$outputFile = [System.IO.Path]::ChangeExtension($inputFile, ".mp4")


# convert file:
echo "✂️✂️✂️ Converting ✂️✂️✂️"
ffmpeg -i "$inputFile" -c:v libx264 -c:a aac -strict -experimental "$outputFile"



# delete original webm file:
echo "🧹🧹🧹 Tyding up 🧹🧹🧹"
# Get-ChildItem -Path . -Filter *.webm | Remove-Item -Force

