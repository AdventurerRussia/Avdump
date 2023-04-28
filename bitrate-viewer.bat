for %%f in (*.mkv,*.mp4,*.hevc,*.avi,*.h264,*.m2ts) do (



python "C:\bitrate-viewer-main\main.py" -i "%%f" -f json

)
