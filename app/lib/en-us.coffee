module.exports =
  navigation:
    home: 'Home'
    about: 'About'
    science: 'Science'
    team: 'Team'
    classify: 'Classify'
    profile: 'Profile'
    discuss: 'Discuss'
    blog: 'Blog'

  home:
    heading: 'Welcome to Snapshot Wisconsin'
    rightBannerHeader: "What is Snapshot Wisconsin?"
    content: '''
      Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
      Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
      Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
      Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
    '''
    allSeasonsComplete: '''
      <p>With your help, we've classified all the data we have so far. Great work!</p>
      <p>
        We're leaving some images up for further classification, but we have more projects
        (like <a href="https://www.zooniverse.org/project/cyclonecenter">Cyclone Center</a>
        and <a href="https://www.zooniverse.org/project/batdetective">Bat Detective</a>) that need your help.
        Visit <a href="https://www.zooniverse.org/">zooniverse.org</a> to see them all.
      </p>
      <p>
        Keep an eye on <a href="http://blog.snapshotserengeti.org/">the blog</a>
        to learn what happens with the data the project has generated
        and to find out when more images from the Serengeti are available.
      </p>
    '''
    action: 'Get Started'
    currentStatus: '<span class="classification-count">0</span> classifications by <span class="user-count">0</span> volunteers'

    stats:
      header: "SNAPSHOT WISCONSIN Classification Statistics"
      activeUsers: "Active Users"
      crittersIdentified: "Critters Identified"
      totalImages: "Images Total"
      complete: "Complete"

  classify:
    deleteAnnotation: 'Delete'
    notSignedIn: 'You\'re not signed in!'
    favorite: 'Favorite'
    unfavorite: 'Unfavorite'
    play: 'View series'
    pause: 'Stop'
    satellite: 'Satellite view'
    nothingLabel: 'Nothing here'
    nextSubjectButton: 'Finish'
    share: 'Share'
    tweet: 'Tweet'
    pin: 'Pin it'
    discuss: 'Discuss'
    next: 'Next capture'
    search: 'Search'

    nothingToShow: 'There\'s nothing to show with these filters.'
    clearFilters: 'Clear filters'

    oftenConfused: 'Often confused with:'

    count: 'How many'

    behavior: 'Behavior'
    behaviors:
      headUp: 'Head Up'
      headDown: 'Head Down'
      neither: 'Neither'
      notVisible: 'Not Visble'
     

    babies: 'Young present'
    rain: 'Raining'

    cancel: 'Cancel'
    identify: 'Identify'

    tutorial:
      button: "View Tutorial"
      continueButton: 'Continue'

      welcomeHeader: 'Welcome to Snapshot Serengeti!'
      welcome: '''
        This short tutorial will walk you through your first classification. Let's get started!
      '''

      trapsHeader: 'Check out the Images'
      traps: '''
        All over the Serengeti, scientists have set up motion sensitive camera traps.
        The camera snaps a few shots anytime something moves in front of it.

        The photos often come as a sequence of 2 or 3, called a "capture".

        Check out other snapshots in the sequence using the buttons below the image,
        or play them like a flipbook by clicking the play button.
      '''

      taskHeader: 'Identify the Animals'
      task: '''
        Your task is to identify all the different animals that appear in the photos.
        The species that will appear are listed here.

        It's a big list, and some species may be unfamiliar,
        but there are a few ways to narrow that list down using the characteristics you see.
      '''

      chooseAntelopeHeader: 'Looks like...'
      chooseAntelope: '''
        The animal in the foreground of this photo looks like a large antelope of some kind.

        Let's choose "Antelope/deer" from the "looks like" menu.
      '''

      chooseSolidHeader: 'Characteristic: Pattern'
      chooseSolid: '''
        Let's narrow the list down a bit by choosing the solid swatch from the "Pattern" menu.
      '''

      chooseCurlyHeader: 'Characteristic: Horns'
      chooseCurly: '''
        We've narrowed the list down enough to see thumbnail previews of the remaining animals.

        Choose the "Curly" icon from the "Horns" menu to narrow the list down further.
      '''

      chooseWildebeestHeader: 'Make a choice'
      chooseWildebeest: '''
        Great, that leaves us with just one option!
        Let's choose "Wildebeest" it and make sure it's a match.
      '''

      confirmWildebeestHeader: 'Looks Good!'
      confirmWildebeest: '''
        By comparing the animal to to the photos here and reading the description below, we can confirm that this is indeed a wildebeest.
        You can flip through the photos to see examples of the animal from multiple angles using the bullets on the right.
      '''

      identifyWildebeestHeader: 'Count & Behavior'
      identifyWildebeest: '''
        Once you're confident that this is a wildebeest,
        choose "1" from the count menu and "Moving" from the behavior menu.
        Then click "Identify."
      '''

      findZebrasHeader: 'Identify another animal'
      findZebras: '''
        We want to try to identify all the animals in each capture.
        Look closely and you'll notice that there are some zebras in the distance.

        Let's look at another way of classifying when we already know which species we can see.
      '''

      typeZebraHeader: 'Search'
      typeZebra: '''
        The seach field is a quick way to highlight animals whose descriptions contain certain words.

        Type "zebra" in the search field...
      '''

      clickZebraHeader: 'Search'
      clickZebra: '''
        ...and click "Zebra," which is the only animal highlighted.
      '''

      confirmZebraHeader: 'Just do your best!'
      confirmZebra: '''
        It's hard to make out the zebras in the distance, so classify as best you can.
        Each classification is compared with the classifications of other volunteers, so even if you're not sure, just try your best!
      '''

      identifyZebraHeader: 'Count & Behavior'
      identifyZebra: '''
        There are two zebras in the distance, and they appear to be grazing with their heads bowed.
        Mark "2," "Standing," and "Eating," then click "Identify."
      '''

      finishHeader: 'Nice Job!'
      finish: '''
        Now you're ready to classify some images on your own.

        In each image, do your best to identify all the animals you can,
        even if you can't see enough to be completely sure.
        If there aren't any animals in an image, check "Nothing here" and then "Finish."

        Your observations will be combined with those of multiple volunteers,
        so even if you're not sure on something, your contribution is still very useful!

        Don't forget: after classifying an image you can always discuss it with professional and citizen scientists or share it with friends.

        Click "Finish" now to move on.
      '''

    splits:
      social: 'Good job! You and ### other Zooniverse volunteers have contributed to Snapshot Serengeti.'
      task: 'Good job! The image you successfully classified was taken by one of over 200 motion triggered cameras set-up around Serengeti National Park.'
      science: 'Good job! Our science team needs your classifications to understand how different animals coexist in the Serengeti.'

  animals:
    amphibiansAndReptiles:
      label: 'Amphibians and Reptiles'
      description: 'description'
    badgerAmerican:
      label: 'Badger, American'
      description: 'description'
    bearBlack:
      label: 'Bear, Black'
      description: 'description'
    beaverAmerican:
      label: 'Beaver, American'
      description: 'description'
    birds:
      label: 'Bird'
      description: 'description'
    bobcat:
      label: 'Bobcat'
      description: 'description'
    catDomestic:
      label: 'Cat, Domestic'
      description: 'description'
    chimpmunksAndSquirrels:
      label: 'Chimpmunks and Squirrels'
      description: 'description'
    cottontailEastern:
      label: 'Cottontail, Eastern'
      description: 'description'
    cougar:
      label: 'Cougar'
      description: 'description'
    coyote:
      label: 'Coyote'
      description: 'description'
    craneSandhill:
      label: 'Crane, Sandhill'
      description: 'description'
    craneWhooping:
      label: 'Crane, Whooping'
      description: 'description'
    deerWhiteTailed:
      label: 'Deer'
      description: 'description'
    dogDomestic:
      label: 'Dog, Domestic'
      description: 'description'
    elk:
      label: 'Elk'
      description: 'description'
    fisher:
      label: 'Fisher'
      description: 'description'
    foxGray:
      label: 'Fox, Gray'
      description: 'description'
    foxRed:
      label: 'Fox, Red'
      description: 'description'
    grouse:
      label: 'Grouse'
      description: 'description'
    hareSnowshoe:
      label: 'Hare, Snowshoe'
      description: 'description'
    human:
      label: 'Human'
      description: 'description'
    jackrabbitWhiteTailed:
      label: 'Jackrabbit, White Tailed'
      description: 'description'
    lynxCanada:
      label: 'Lynx'
      description: 'description'
    martenAmerican:
      label: 'Marten, American'
      description: 'description'
    minkAmerican:
      label: 'Mink, American'
      description: 'description'
    moose:
      label: 'Moose'
      description: 'description'
    muskrat:
      label: 'Muskrat'
      description: 'description'
    opposumVirginia:
      label: 'Opposum, Virginia'
      description: 'description'
    otherDomestic:
      label: 'Other Domestic'
      description: 'description'
    otter:
      label: 'Otter'
      description: 'description'
    pheasentRingNecked:
      label: 'Pheasent'
      description: 'description'
    pigFeral:
      label: 'Pig, Feral'
      description: 'description'
    porcupineNorthAmerican:
      label: 'Porcupine'
      description: 'description'
    racoonNorthern:
      label: 'Racoon'
      description: 'description'
    skunkStriped:
      label: 'Skunk, Striped'
      description: 'description'
    spottedSkunkEastern:
      label: 'Skunk, Spotted'
      description: 'description'
    turkeyWild:
      label: 'Turkey'
      description: 'description'
    weasel:
      label: 'Weasel'
      description: 'description'
    wolfGray:
      label: 'Wolf, Gray'
      description: 'description'
    wolverine:
      label: 'Wolverine'
      description: 'description'
    woodchuck:
      label: 'Woodchuck'
      description: 'description'

  characteristics:
    like: 'Looks like...'
    coat: 'Coat'
    tail: 'Tail'
    build: 'Build'
    
  characteristicValues:
    likeCatDog: 'Cat Dog'
    likeRodent: 'Rodent'
    likeOther: 'Other'
    coatTanYellow: 'Tan Yellow'
    coatRedBrown: 'Red Brown'
    coatBrownBlack: 'Brown Black'
    coatGrayBlack: 'Gray Black'
    coatMottled: 'Mottled'
    coatSolid: 'Solid'
    coatOrTailStriped: 'Or Tail Striped'
    tailBushy: 'Bushy'
    tailSmooth: 'Smooth'
    tailLong: 'Long'
    buildStocky: 'Stocky'
    buildLanky: 'Lanky'
    buildSmall: 'Small'
    buildLowSlung: 'Low Slung'

  profile:
    header: "Your Profile"
    favorites: 'Favorites'
    recents: 'Recents'
    noFavorites: 'You have no favorites!'
    noRecents: 'You have no recent classifications!'
    showing: 'Showing'
    loadMore: 'Load more'

  about:
    info:
      nav: "Info"
      header: "What is Snapshot Wisconsin?"
      p: """
        Nunc lacinia, felis ut rutrum facilisis, mi ante commodo libero, a volutpat nisl dolor blandit sapien. Pellentesque iaculis dignissim venenatis. Vivamus felis massa, convallis eget quam id, mollis posuere lorem. Aenean lacinia vel ante vulputate fringilla. Curabitur sed faucibus sapien. Duis at augue lectus. Vivamus aliquet, ipsum placerat volutpat bibendum, dui sapien convallis mi, convallis cursus tortor sapien sit amet eros. Quisque ultricies lectus nulla, in iaculis lacus tempus sit amet.
      """
    about:
      nav: "About"
      header: "About"
      p: """
        Cities can be hostile places for wildlife, with threats coming from habitat destruction, roads and traffic, humans, pets and large numbers of invasive species. 
        However, with proper management, urban areas can house a number of important wildlife species, including carnivores and small mammals.
        <br><br>
        To assess the biodiversity of the greater Chicagoland area, Lincoln Park Zoo’s Urban Wildlife Institute has established monitoring stations within city parks, 
        forest preserves, golf courses and cemeteries across a four-county area, including downtown Chicago and its suburbs. Motion-triggered cameras are deployed four 
        times per year at more than 100 sites to determine which species are present and to assess spatial and long-term patterns in wildlife communities.
        <br><br>
        Knowing where Chicago’s urban wildlife is located will help us to better conserve it. This knowledge will pave the way for future studies on the behavior and 
        ecology of specific urban species, helping stakeholders to better manage wildlife conflict.
      """
    organizations:
      nav: "Organizations"
      header: "Organizations"
      adler:
        header: "Adler Planetarium"
        p: """
          The Adler Planetarium - America's First Planetarium - was founded in 1930 by Chicago business leader Max Adler. 
          The Adler is a recognized leader in science education, with a focus on inspiring young people to pursue careers in science, technology, engineering and math. 
          Throughout 80 years, the Adler has inspired the next generation of explorers by sharing the personal stories of space exploration and America’s space heroes.
        """
      lincolnParkZoo:
        header: "Lincoln Park Zoo"
        p: """
          Lincoln Park Zoo is dedicated to connecting people with nature by providing a free, family-oriented wildlife experience in the heart of Chicago and by advancing 
          the highest quality of animal care, education, science and conservation.
        """

    team:
      nav: "Team"
      header: "Team"
      science:
        magle:
          name: 'Seth Magle'
          image: 'http://placehold.it/100'
          description: '''
            Short bio
          '''

      development:
        borden:
          name: 'Kelly Borden'
          image: 'images/about/team/kelly.jpg'
          description: '''
            Kelly is an archaeologist by training but an educator by passion.
            While working at the Museum of Science and Industry and the Adler Planetarium she became an enthusiastic science educator eager to bring science to the masses.
            When not pondering the wonders of science, Kelly can often be found baking or spending time with her herd of cats – Murray, Ada, & Kepler.
          '''

        raden:
          name: 'Steve Raden'
          image: 'http://placehold.it/100'
          description: '''
            Steve bio
          '''

        lintott:
          name: 'Chris Lintott'
          image: 'images/about/team/chris.jpg'
          description: '''
            Chris Lintott leads the Zooniverse team, and is his copious spare time is a researcher at the University of Oxford specialising in galaxy formation and evolution.
            A keen popularizer of science, he is best known as co-presenter of the BBC's long running Sky at Night program. He's currently drinking a lot of sherry.
          '''

        vansingel:
          name: 'Heath Van Singel'
          image: 'http://placehold.it/100'
          description: '''
            Heath bio
          '''

        parrish:
          name: 'Michael Parrish'
          image: 'images/about/team/michael.jpg'
          description: '''
            Michael has a degree in Computer Science and has been working with The Zooniverse for the past three years as a Software Developer.
            Aside from web development; new technologies, science, AI, reptiles, and coffee tend to occupy his attention.
          '''

        whyte:
          name: 'Laura Whyte'
          image: 'http://placehold.it/100'
          description: '''
            Whyte bio
          '''
    connect:
      header: "Connect"
      action: "Get Started"
      social: """
        Follow the <a href= '#/'>Snapshot Chicago Blog</a> and <a href='#/'>@Snapshot_Chicago</a> to keep current with the latest findings
      """