import { Controller } from "stimulus"

export default class extends Controller
  @targets: [ "title", "foundPost" ]

  initialize: ->
    console.log "Finder initializing"

  connect: ->
    console.log "Finder connecting"

  find: (event) ->
    console.log "finding."
    console.log "Found?"
    [data, status, xhr] = event.detail
    console.log "Found?"
    console.log xhr
    console.log "Found?"
    @foundPostTarget.innerHTML = xhr.response
    @titleTarget.value = ""

  error: ->
    console.log "Something's wrong"
