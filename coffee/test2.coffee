@toggleIssueDedupe = (element) ->
    dedupe = element.checked
    window.location = window.location.pathname + (if dedupe then '?dedupe=1' else '')
