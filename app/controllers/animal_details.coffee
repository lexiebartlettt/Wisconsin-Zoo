{Controller} = require 'spine'
template = require 'views/animal_details'

class AnimalDetails extends Controller
  animal: null
  classification: null

  className: 'animal-details'

  events:
    'change select': 'onSelectChange'
    'click button[name="cancel"]': 'onClickCancel'
    'click button[name="identify"]': 'onClickIdentify'

  elements:
    'select[name="count"]': 'countSelect'
    'select[name="behavior"]': 'behaviorSelect'
    'button[name="identify"]': 'identifyButton'

  constructor: ->
    super

    @html template @animal
    @el.addClass 'hidden'

    @onSelectChange()

  show: =>
    @el.removeClass 'hidden'

  onSelectChange: ->
    setTimeout => @identifyButton.attr disabled: not (@countSelect.val() and @behaviorSelect.val())

  onClickCancel: ->
    @el.addClass 'hidden'
    setTimeout @release, 333

  onClickIdentify: ->
    console.log "Identified #{@animal.label} (#{countSelect.val()}) #{behaviorSelect.val()}"
    @onClickCancel()

module.exports = AnimalDetails
