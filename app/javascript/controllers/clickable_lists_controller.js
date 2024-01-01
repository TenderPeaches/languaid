import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="word-tags"
export default class extends Controller {
  connect() {
    this.listen();
  }

  listen() {
    // listen on word-tag row click
    document.querySelector('.clickable-row').addEventListener('click', async (event) => {
      // since clicks usually occur on <td>s, bubble up to the <tr>
      let target = event.target;
      while (target.nodeName != "TR") {
        target = target.parentElement;

        // in case for some reason 
        if (target.nodeName == "BODY") {
          throw "word-tag-controller::listen() triggered on an element that is not a child of a clickable-row";
        }
      }
      // the URL needs to be stored in the clickable-row <tr> as data-url="/some/url"
      // redirect to it
      window.location.href = target.dataset.url;
    });
  }
}
