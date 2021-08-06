import { Controller } from "stimulus"

export default class extends Controller
  @targets: [ "title", "foundPost" ]

  initialize: ->
    console.log "Finder initializing"

  connect: ->
    console.log "Finder connecting"

  find: (event) ->
    console.log "finding..."
    [data, status, xhr] = event.detail
    @foundPostTarget.innerHTML = xhr.response
    @titleTarget.value = ""

  error: ->
    console.log "Something's wrong"
