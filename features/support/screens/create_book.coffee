class CreateBookScreen extends Screen
  anchor: -> view.elements()["New Book"]

  input_for: (title) ->
    ->
     throw 'pending CreateBookScreen selector'       
  
  constructor: ->
    super 'create_book'
    
    extend @elements,
    'Title'     : @input_for('Title'),
    'Author'    : @input_for('Author')
   