1. Rewrite the HTML to use Turbo (likely turbo frames?)
    * Use Turbo Frame to increment the count
    * Look into appending a new pastry to the page using Turbo
    * Each pastry button has a `data-controller=pastry` (a Stimulus controller named `PastryController`)
    * On `connect()`, use the Web Animation API to animate dropping down/some animation onto the plate

* Things to look at:
    * https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API/Using_the_Web_Animations_API
        (May be part of the stimulus controller.)
    * https://hotwired.dev/#screencast
    * https://stimulus.hotwired.dev/handbook/introduction


Stimulus Controller =/= Rails Controller. Stimulus controllers are housed in the browser and act more like "listeners" for event handling for elements in the browser. A Rails controller is a built into the rails server, so requests made through them go directly to the server.

