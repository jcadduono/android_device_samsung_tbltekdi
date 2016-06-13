## TWRP device tree for Galaxy Note Edge (Japan)

Add to `.repo/local_manifests/tbltekdi.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/samsung/tbltekdi" name="android_device_samsung_tbltekdi" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_tbltekdi-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/jcadduono/nethunter_kernel_trlte/tree/twrp-5.1

