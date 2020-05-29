# zoom-webcam-hack
> Slack off by using a looping video as your webcam on the Zoom macOS app

1. Download the repository and run the `command` file
1. Download and install [OBS](https://obsproject.com/) for macOS
1. Download and run [OBS virtual camera](https://github.com/johnboiles/obs-mac-virtualcam/releases/download/v1.2.0/obs-mac-virtualcam-3ca8f62-v1.2.0.pkg) plugin
1. Open OBS and create a new `Media Source` under the `Sources` panel. 
    - Here you can load the video you want to use for your webcam. Make sure to loop it.
1. In OBS click `Tools > Start Virtual Camera`
1. Open Zoom (quit if already open) and select the `OBS Virtual Camera` webcam
