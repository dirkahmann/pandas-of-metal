for f in *.wav; do
 ../../ffmpeg -i "$f" -q:a 0 "${f%.wav}.mp3" 
done
