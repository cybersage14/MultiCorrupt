ffmpeg -framerate 12 -pattern_type glob -i '*.jpg' -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" -c:v libx264 -pix_fmt yuv420p ../output.mp4