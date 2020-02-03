color6=$(xrdb -query | awk '/^\*color6:/  {print $2}')
color8=$(xrdb -query | awk '/^\*color8:/  {print $2}')
color4=$(xrdb -query | awk '/^\*color4:/  {print $2}')

cat > $HOME/.config/polybar/walcolors
