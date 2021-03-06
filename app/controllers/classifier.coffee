{Controller} = require 'spine'

Subject = require 'zooniverse/models/subject'
User = require 'zooniverse/models/user'
Classification = require '../models/classification'

SubjectViewer = require './subject_viewer'
AnimalSelector = require './animal_selector'
animals = require '../lib/animals'
characteristics = require '../lib/characteristics'
AnimalMenuItem = require './animal_menu_item'
getTutorialSubject = require '../lib/get_tutorial_subject'
Notifier = require '../lib/notifier'

SlideTutorial = require 'slide-tutorial'
slides = require '../lib/tutorial_slides'

class Classifier extends Controller
  className: 'classifier'

  tutorial: null
  classification: null

  needsTutorialPopup: true
  hasShownTutorial: false

  constructor: ->
    super

    @slideTutorial = new SlideTutorial
      slides: slides

    @subjectViewer = new SubjectViewer
    @el.append @subjectViewer.el

    @animalSelector = new AnimalSelector
      set: animals
      characteristics: characteristics
      itemController: AnimalMenuItem
      slideTutorial: @slideTutorial
    @el.append @animalSelector.el

    User.on 'change', @onUserChange
    Subject.on 'select', @onSubjectSelect
    Subject.on 'no-more', @onNoLocalSubjects

  onSubjectSelect: (event, subject) =>
    for property in ['tutorial', 'empty']
      @el.toggleClass property, !!subject.metadata[property]

    @classification = new Classification {subject}
    @subjectViewer.setClassification @classification
    @animalSelector.setClassification @classification

    @animalSelector.createFilterMenus()

  onNoLocalSubjects: =>
    # Maybe use the notifier here

  onUserChange: (e, user) =>
    @needsTutorialPopup = true unless user?.classification_count
    Subject.next()

  activate: =>
    super

    if @el.hasClass('active') and @needsTutorialPopup and not @hasShownTutorial
      @slideTutorial.start()
      @needsTutorialPopup = false
      @hasShownTutorial = true

module.exports = Classifier
