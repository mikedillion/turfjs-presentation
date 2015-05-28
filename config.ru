require 'rack'

use Rack::Static,
  :urls => [
             '/css',
             '/css/print',
             '/css/theme',
             '/favicon.ico',
             '/01_title_and_intro.md',
             '/02.md',
             '/03.md',
             '/04.md',
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
