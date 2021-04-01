# offline-npm-autocomplete

Bash autocompletion for 1.5+ million npm packages.

## Installation

- Run `bash install.sh` in this repo.
- Add the auto-updater (`offline-npm-autocomplete-updater.sh`) to your crontab so that you get new package names.

## Configuring

Before installing, you can:
- Adjust how many autocomplete entries you'd like to show by changing the `autocompleteEntries` variable.
- Auto sort by relevance (this requires a secondary numeric column that is sorted before entries are displayed but removed before the entries are printed.) Not implemented yet.

## Examples

Start typing, then press `tab` twice:

```
alex@computer:~$ ns @angular-
@angular-addons/focus                  @angular-addons/translate              @angular-architecture/actions          @angular-boot/core                     @angular-boot/validation
@angular-addons/loading-bar            @angular-architects/ddd                @angular-architecture/rules-engine     @angular-boot/helper                   @angular-boot/widgets
@angular-addons/modal                  @angular-architects/module-federation  @angular-boot/animation                @angular-boot/nb-assets                @angular-buddies/build-notes
@angular-addons/rest                   @angular-architects/paper-design       @angular-boot/common                   @angular-boot/util                     @angular-buddies/prettier
alex@computer:~$ ns @angular/c
@angular/cdk               @angular/cdk-experimental  @angular/cli               @angular/common            @angular/compiler          @angular/compiler-cli      @angular/core
```
