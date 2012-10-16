{Controller} = require 'spine'
template = require 'views/image_switcher'
$ = require 'jqueryify'

modulus = (a, b) -> ((a % b) + b) % b

class ImageSwitcher extends Controller
  classification: null
  active: NaN

  className: 'image-switcher'

  events:
    'click button[name="play"]': 'onClickPlay'
    'click button[name="toggle"]': 'onClickToggle'
    'click button[name="satellite"]': 'onClickSatellite'
    'keydown .toggles': 'onKeyDownToggles'
    # 'click button[name="sign-in"]': 'onClickSignIn'
    'click button[name="favorite"]': 'onClickFavorite'
    'click button[name="unfavorite"]': 'onClickUnfavorite'

  elements:
    '.subject-images figure': 'images'
    'figure.satellite': 'satelliteImage'
    '.toggles button': 'toggles'
    'button[name="satellite"]': 'satelliteToggle'

  constructor: ->
    super
    @setClassification @classification

  setClassification: (classification) ->
    @classification?.unbind 'change', @onClassificationChange
    @classification = classification

    if @classification
      @classification.bind 'change', @onClassificationChange
      @active = Math.floor @classification.subject.location.length / 2
      @html template @classification
      @activate @active
    else
      @html ''

  onClassificationChange: =>
    @el.toggleClass 'favorite', !!@classification.favorite

  onClickPlay: ->
    @play()

  onClickToggle: ({currentTarget}) =>
    selectedIndex = $(currentTarget).val()
    @activate selectedIndex

  LEFT = 37
  RIGHT = 39
  onKeyDownToggles: (e) ->
    return unless e.which in [LEFT, RIGHT]
    e.preventDefault()

    if e.which is LEFT
      @activate @active - 1
    else if e.which is RIGHT
      @activate @active + 1

  onClickSatellite: ->
    @satelliteImage.add(@satelliteToggle).toggleClass 'active'

  onClickSignIn: ->
    console.log 'Clicked sign-in'

  onClickFavorite: ->
    @classification.updateAttribute 'favorite', true

  onClickUnfavorite: ->
    @classification.updateAttribute 'favorite', false

  play: ->
    # Flip the images back and forth a couple times.
    last = @classification.subject.location.length - 1
    iterator = [0...last].concat [last...0]
    iterator = iterator.concat [0...last].concat [last...0]

    # End half way through.
    iterator = iterator.concat [0...Math.floor(@classification.subject.location.length / 2) + 1]

    for index, i in iterator then do (index, i) =>
      setTimeout (=> @activate index), i * 333

  activate: (@active) ->
    @satelliteImage.add(@satelliteToggle).removeClass 'active'

    @active = modulus +@active, @classification.subject.location.length

    for image, i in @images
      @setActiveClasses image, i, @active

    for button, i in @toggles
      @setActiveClasses button, i, @active

  setActiveClasses: (el, elIndex, activeIndex) ->
    el = $(el)
    el.toggleClass 'before', +elIndex < +activeIndex
    el.toggleClass 'active', +elIndex is +activeIndex
    el.toggleClass 'after', +elIndex > +activeIndex

module.exports = ImageSwitcher
