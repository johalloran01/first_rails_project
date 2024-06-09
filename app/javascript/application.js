// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import anime from 'animejs'; // note that this is only available in the scope of this file, this is how ES6 modularlizes
// JS code.

// window.anime = anime // This is a hack you can use to add it to the global scope, but it's kind of discouraged except
// for cases where you truly need to have a library in the global scope