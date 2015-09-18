# name: discourse-sp-hello-bar
# about: community.sitepoint.com hello bar
# authors: Brad Denver

# When styles are not working or are not updating, try:
# - stopping server
# - sitepoint/discourse rm -rf tmp
# - delete sitepoint/discourse/public/uploads/stylesheet-cache
# - restart server
# If styles are still not updating, there is probably a syntax error in the SCSS causing a silent failure and causing the file not being processed.
# To be 100% sure you can also enable Chrome Dev Tools -> Settings -> General -> Disable cache (while DevTools is open), but note it leads to 30s onload times.

register_asset "stylesheets/sp-hello-bar.scss"
