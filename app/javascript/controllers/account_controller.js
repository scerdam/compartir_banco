import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="account"
export default class extends Controller {
  //static targets = ["btn"]
  copy() {
    console.log("Hello, Stimulus!")
  }
}
