class BookListScreen extends Screen
  anchor: -> view.elements()["Authors"]
  
  constructor: ->
    super 'authors'

    extend @elements,
    'Edit' : -> view.navigationBars()[0].buttons()["Edit"],
    'Add'  : -> view.navigationBars()[0].buttons()["Add"]
    
          
