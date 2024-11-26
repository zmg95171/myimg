for %%i in ("*.mkv") do (
    ffmpeg -i "%%i" -map 0:2 "%%~ni.srt"
)