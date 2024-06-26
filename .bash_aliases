# Git routines
alias status='git status'
alias add0='git add .'
alias add1='git commit'
alias commit='add0 && add1'
alias push='git push'
alias fetch='git fetch'
alias pull='git pull'
alias log='git log -1'

# Remote info
alias remote='git remote -v'
alias scope='git config --show-origin --show-scope --get user.name'
alias details='remote && scope'

# FFmpeg
alias compress='ffmpeg -i $HOME/Videos/video.mp4 -vcodec libx265 -crf 28 $HOME/Videos/compressed.mp4'
alias audio='ffmpeg -i $HOME/Videos/video.mp4 -vn -acodec mp3 $HOME/Videos/audio.mp3'

# Others
alias activate='source venv/Scripts/activate'
