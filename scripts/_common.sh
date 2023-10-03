#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version="14.19.3"

#=================================================
# PERSONAL HELPERS
#=================================================

_digiscreen_build() {
    (
        cd "$install_dir/sources"
        echo "VUE_APP_PIXABAY_API_KEY=$pixabay" >> .env
        echo "VUE_APP_GOOGLE_API_KEY=$googleYoutube" >> .env

        ynh_use_nodejs
        ynh_npm install
        ynh_npm run build
    )
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
