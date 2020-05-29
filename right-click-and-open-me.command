function cs {
    echo $1
    sudo codesign --entitlements zoom_hack_entitlements.xml -f -s - $1
}  

ZOOM1="/Applications/zoom.us.app"
ZOOM2="~/Applications/zoom.us.app"

if [ -d $ZOOM1 ]; then
    cs $ZOOM1
elif [ -d $ZOOM2 ]; then
    cs $ZOOM2
else
    echo "Could not find the Zoom app. Are you sure you've installed it?"
fi