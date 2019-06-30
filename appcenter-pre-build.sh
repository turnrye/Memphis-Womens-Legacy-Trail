echo "Updating android secret"
echo $appcenter_config | base64 --decode > "$APPCENTER_SOURCE_DIRECTORY/android/app/src/main/assets/appcenter-config.json"
