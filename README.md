
<div align="center">
<h1> Welcome to TubeScoop!</h1>
<p>The Tube. Now in a Cone.</p>
</div>

<br/>

<!-- image: -->
<div align="center"><img src="./TubeScoop.png" alt="TubeScoop Logo" width="15%"/></div>
<br/><br/>
<p align="center">Use Powershell script to <span style="font-size:200%; ">download youtube video</span> of your choice.</p>


<br/><br/>

## Pre-requisities:
1. Downloaded and installed [yt-dlp](https://github.com/yt-dlp/yt-dlp/releases).
2. Download and extract [ffmpeg](https://ffmpeg.org/download.html).
3. Add the path to the ffmpeg folder to your system's environment variables:
🪟 > type: "Environment" > Environment Variables > User Variables > Path > Edit > New > Full/Link/to/ffmpeg/folder/HERE/Pasted > OK

<br/><br/>

# Using TubeScoop:
1. Open Powershell terminal
1. : cd into folder with the files: `download_and_convert_ONE.ps1`, `yt-dlp.exe`
```powershell
> cd to/folder/with/files/
```
3. run Powershell command with your own Youtube link:
```
> ./download_and_convert_ONE.ps1 "youtube link"
```

4. Your video should be in this folder after the download. Enjoy!




<h1>Using multiple downloads:</h1>

1.
Edit file `download_MULTIPLES.ps1`: adding your own LINKS and ABSOLUTE PATH to your `download_MULTIPLES.ps1` file. Highlighted with 🔴🔴🔴.

2. Open Powershell

3. Run the file from Powershell:
```
> ./download_MULTIPLES.ps1
```

4. Your files should be in the folder. Enjoy!1️⃣
