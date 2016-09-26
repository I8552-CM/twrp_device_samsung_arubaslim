add_lunch_combo omni_arubaslim-userdebug
device=arubaslim
function mkazip_arubaslim
{
cp device/samsung/$device/META-INF.zip out/target/product/$device/META-INF.zip 
cd out/target/product/$device/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.0-UNOFFICIAL-arubaslim.zip  -r recovery.img -r META-INF
cd ../../../../
}
