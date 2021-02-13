if exists('g:loaded_google_search')
  finish
endif

command! GoogleSearchOpenPrompt call google_search#show_prompt()

let g:loaded_google_search = 1
