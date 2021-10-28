App.comments = App.cable.subscription.create "CommentsChannel", connected ->

disconnected: ->

received: (data) ->
$('#comments').append data.comment