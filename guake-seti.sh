COLORS="#323232323232:#C2C228283232:#8E8EC4C43D3D:#E0E0C6C64F4F:#4343A5A5D5D5:#8B8B5757B5B5:#8E8EC4C43D3D:#EEEEEEEEEEEE:#323232323232:#C2C228283232:#8E8EC4C43D3D:#E0E0C6C64F4F:#4343A5A5D5D5:#8B8B5757B5B5:#8E8EC4C43D3D:#FFFFFFFFFFFF"
FOREGROUND="#CACACECECDCD"
BACKGROUND="#111112121313"

gconftool-2 -s -t string /apps/guake/style/background/color $BACKGROUND
gconftool-2 -s -t string /apps/guake/style/font/palette $COLORS
gconftool-2 -s -t string /apps/guake/style/font/color $FOREGROUND