class CreateBookScreen extends Screen
  anchor: -> view.elements()["New Book"]
  
  constructor: ->
    super 'create_book'
    
    extend @elements,
    'Title'     : -> view.tableViews()[0].cells()[0],
    'Author'    : -> view.tableViews()[0].cells()[1]
   