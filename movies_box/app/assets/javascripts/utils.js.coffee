@setArray = (array, newValue) ->
  if array.includes( newValue )
    array.splice( array.indexOf( newValue ), 1 )
  else
    array.push( newValue )
  return array