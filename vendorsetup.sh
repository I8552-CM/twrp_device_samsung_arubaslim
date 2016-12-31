add_lunch_combo omni_arubaslim-userdebug
function mkazip_arubaslim
{
cp device/samsung/arubaslim/META-INF.zip out/target/product/arubaslim/META-INF.zip 
cd out/target/product/arubaslim/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.3-UNOFFICIAL-arubaslim.zip  -r recovery.img -r META-INF
cd ../../../../
}
