import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["name"]

  connect() {
    console.debug("here we go!")
  }

  greet() {
    const element = this.nameTarget
    const name = element.value
    debugger
    console.log(`Hey there, ${name}...`)
  }
}
