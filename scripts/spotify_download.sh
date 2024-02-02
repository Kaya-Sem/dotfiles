#!/bin/bash

# Define the download paths
dailymix1_path="/home/kayasem/Music/spotify_downloads/dailymix_1"  
dailymix2_path="/home/kayasem/Music/spotify_downloads/dailymix_2"  
dailymix3_path="/home/kayasem/Music/spotify_downloads/dailymix_3"  
dailymix4_path="/home/kayasem/Music/spotify_downloads/dailymix_4"  
dailymix5_path="/home/kayasem/Music/spotify_downloads/dailymix_5"  
dailymix6_path="/home/kayasem/Music/spotify_downloads/dailymix_6"  

discover_weekly_path="/home/kayasem/Music/spotify_downloads/discover_weekly"

# Define the Spotify playlist URL
dailymix1_url="https://open.spotify.com/playlist/37i9dQZF1E38f8jamb4ySp?si=f690a92cebb14007"
dailymix2_url="https://open.spotify.com/playlist/37i9dQZF1E361l8zYLzg6q?si=03fbc3dd680d4899"
dailymix3_url="https://open.spotify.com/playlist/37i9dQZF1E360TAsAF7uTv?si=bc9829b264ff48e7"
dailymix4_url="https://open.spotify.com/playlist/37i9dQZF1E36iqEauRhFsk?si=2c1ada4653634105"
dailymix5_url="https://open.spotify.com/playlist/37i9dQZF1E385kEnef4pft?si=7e10a323fbd04dc1"
dailymix6_url="https://open.spotify.com/playlist/37i9dQZF1E3aitglf6bkFi?si=7d8aee6996e24a53"

discover_weekly_url="https://open.spotify.com/playlist/37i9dQZEVXcDOacFSWAsxn?si=ad41838da4144d03"

# Download discover weekly
clear
echo "---------------------------------------------------------"
echo "now downloading: discover weekly"
echo "url: $discover_weekly_url"
echo "---------------------------------------------------------"
cd "$discover_weekly_path"
spotdl --playlist "$discover_weekly_url
"

# Download daily mix 1:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 1"
echo "url: $dailymix1_url"
echo "---------------------------------------------------------"
cd "$dailymix1_path"
spotdl --playlist "$dailymix1_url"

# Download daily mix 2:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 2"
echo "url: $dailymix2_url"
echo "---------------------------------------------------------"
cd "$dailymix2_path"
spotdl --playlist "$dailymix2_url"

# Download daily mix 3:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 3"
echo "url: $dailymix3_url"
echo "---------------------------------------------------------"
cd "$dailymix3_path"
spotdl --playlist "$dailymix3_url"

# Download daily mix 4:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 4"
echo "url: $dailymix4_url"
echo "---------------------------------------------------------"
cd "$dailymix4_path"
spotdl --playlist "$dailymix4_url"

# Download daily mix 5:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 5"
echo "url: $dailymix5_url"
echo "---------------------------------------------------------"
cd "$dailymix5_path"
spotdl --playlist "$dailymix5_url"

# Download daily mix 6:
clear
echo "---------------------------------------------------------"
echo "now downloading daily mix 6"
echo "url: $dailymix6_url"
echo "---------------------------------------------------------"
cd "$dailymix6_path"
spotdl --playlist "$dailymix6_url"
