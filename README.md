# jpeg_to_LutrisBanner

What does this do?
A. It coverts custom .jpg images using ffmpeg to the size required by Lutris for its banner images. This script can be used within the Thunar file manager custom actions.

How to,

1. Open a text editor of choice and copy/paste the contents of the lutris_banner.images.sh into a new file.
2. Save the file as “lutris_banner_images.sh” to “/home/your name/.config/Thunar/custom_actions/” folder.
3. In Thunar, press “Ctrl H” to show hidden files, then locate the “lutris_banner_images.sh” file.
4. Right click on the file and select Properties > Permissions > (tick) “Allow this file to run as a program”, then press close.
5. In Thunar, go to Edit > Configure custom actions > Press the + on the right of the window.
6. In the “Basic” tab, give your new action a name “Convert to Lutris banner”, then enter a description.
7. In the “Command” field, enter the location to the “lutris_banner_images.sh” file followed by %N.

Example: home/supa/.config/Thunar/custom_actions/lutris_banner_images.sh %N

8. Choose an icon for the action if you wish.
9. Click on the “Appearance” tab, set “File pattern” as * and tick the “Image Files” button. Press “OK” and “Close”.

Now, when you right click on images you’d like to create to Lutris banners, you will see your new custom action in the menu. Convert and use as you wish. Your converted images will appear in the “Lutris_converted” folder.

\m/