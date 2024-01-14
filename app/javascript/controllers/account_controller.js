import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="account"
export default class extends Controller {
  static targets = ["account"]
  
  copy = async () => {
    try {
      await navigator.clipboard.writeText(
        `Sebastian Cerda
        98.347.633-5
        Banco de Chile
        Cuenta Corriente
        00-346-21234-09
        sebastian.cerda@compartebanco.cl`);
      console.log('Content copied to clipboard');
    } catch (err) {
      console.error('Failed to copy: ', err);
    }
  }
}
