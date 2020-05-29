function codesign {
    sudo codesign --entitlements zoom_hack_entitlements.xml -f -s - $1
}  

ZOOM1="/Applications/zoom.us.app"
ZOOM2="~/Applications/zoom.us.app"

if [ -f $ZOOM1 ]; then
    codesign $ZOOM1
elif [ -f $ZOOM2 ]; then
    codesign $ZOOM2
else
    echo "Could not find the Zoom app. Are you sure you've installed it?"
fi