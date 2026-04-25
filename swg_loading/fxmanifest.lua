fx_version 'cerulean'
game 'gta5'

name 'swg_loading'
author 'SWG'
description "SWG Loading Screen"

version '1.0.0'
lua54 'yes'

use_experimental_fxv2_oal 'yes'

loadscreen 'html/index.html'

loadscreen_manual_shutdown 'yes'
loadscreen_cursor 'yes'

files {
  'html/index.html',
  'html/config.js',
  'html/assets/**/*',
}
