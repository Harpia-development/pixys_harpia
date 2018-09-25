PixysOS Pie for Harpia
=====================================

Current Status
--------------

IDK

Download
--------

IDK

Build Instructions
------------------
Create a build directory

	mkdir -p pix
	cd pix

Initialize your local repository using the Pixys trees:

	repo init -u https://github.com/PixysOS/manifest -b pie

Now move your magic wand
	
	wget -O pix.sh https://github.com/Harpia-development/pixys_harpia/raw/master/pix.sh
	bash pix.sh

Do this everytime before every sync for tracking changes.

Then to sync up:

     repo sync  --force-sync --force-broken --current-branch --no-tags --no-clone-bundle --optimized-fetch --prune -j$(nproc --all)
     
Now start the build...

	. build/envsetup.sh 
	lunch pixys_harpia-userdebug
	make pixys -jx

Please see the [PixysOS Github](https://github.com/PixysOS) for further information.
