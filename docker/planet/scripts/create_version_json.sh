PLANET_VERSION=$(cat package.json | jq -r .version)
LATEST_APK_VERSION="v0.3.29"
LATEST_APK_VER_CODE="329"
MIN_APK_VERSION="v0.3.29"
MIN_APK_VER_CODE="329"
APK_PATH="https://github.com/open-learning-exchange/myplanet/releases/download/v0.3.29/myPlanet.apk"

echo '{"appname":"planet","planetVersion":"'$PLANET_VERSION'","latestapk":"'$LATEST_APK_VERSION'","latestapkcode":'$LATEST_APK_VER_CODE',"minapk":"'$MIN_APK_VERSION'","minapkcode":'$MIN_APK_VER_CODE',"apkpath":"'$APK_PATH'","localapkpath":"/fs/myPlanet.apk"}' > dist/versions
