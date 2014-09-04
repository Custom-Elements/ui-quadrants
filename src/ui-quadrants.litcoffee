#glg-quadrants
----

    Polymer 'ui-quadrants',
      quadrantClick: (ev) ->
        @active = ev.target.id
        window[@callback](@active, ev)
