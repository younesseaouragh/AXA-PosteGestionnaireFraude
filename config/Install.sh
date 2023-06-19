clear

until read -r -p "Your Package Id : " packageId && test "$packageId" != ""; do
  continue
done

until read -r -p "Your Destination Org : " destOrg && test "$destOrg" != ""; do
  continue
done

sf package  install --package "$packageId"  --target-org "$destOrg" -t DeprecateOnly -a package -w 30 -r