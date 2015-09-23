require 'rack'

use Rack::Static,
  :urls => [
             '/css',
             '/css/print',
             '/css/theme',
             '/favicon.ico',
             '/slides',
             '/diffs',
             '/screens',
             '/images',
             '/js',
             '/lib',
             '/lib/css/',
             '/lib/font',
             '/lib/js',
             '/plugin',
             '/plugin/highlight',
             '/plugin/markdown',
             '/plugin/notes'
           ],
  :index => 'index.html'

run lambda {|*|}
