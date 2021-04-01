#/usr/bin/env bash
autocompleteEntries=20;
_npm_package_completions()
{
  COMPREPLY=($(look -bf "${COMP_WORDS[1]}" /dev/shm/offline-npm-autocomplete/all_package_names.txt | head -n $autocompleteEntries))
}

complete -F _npm_package_completions ns
