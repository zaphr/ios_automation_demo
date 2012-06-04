class BookListScreen extends Screen
  anchor: -> view.elements()["Authors"]
  
  menu_button: (title) ->    
    -> view.navigationBars()[0].buttons()[title]   
  
  constructor: ->
    super 'authors'

    extend @elements,
    'Edit' : @menu_button('Edit'),
    'Add'  : @menu_button('Add')
    
          
