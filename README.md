# offline-npm-autocomplete

Bash autocompletion for 1.5+ million npm packages.

## Installation

- Clone this repo `git clone https://github.com/alexyorke/offline-npm-autocomplete`.
- Add `offline-npm-autocomplete.sh` to your `.bashrc`.
- Add the auto-updater (`offline-npm-autocomplete-updater.sh`) to your crontab so that you get new package names.
- Run the auto-updater at least once, otherwise it won't work.

## Configuring

Before installing, you can:
- Adjust how many autocomplete entries you'd like to show by changing the `autocompleteEntries` variable.
- Auto sort by relevance (this requires a secondary numeric column that is sorted before entries are displayed but removed before the entries are printed.) Not implemented yet.

## How to use

Type `ns`, then a space, then part of your NPM package name, then press `tab` twice to get autocomplete entries:

```
alex@computer:~$ ns @angular-
@angular-addons/focus                  @angular-addons/translate              @angular-architecture/actions          @angular-boot/core                     @angular-boot/validation
@angular-addons/loading-bar            @angular-architects/ddd                @angular-architecture/rules-engine     @angular-boot/helper                   @angular-boot/widgets
@angular-addons/modal                  @angular-architects/module-federation  @angular-boot/animation                @angular-boot/nb-assets                @angular-buddies/build-notes
@angular-addons/rest                   @angular-architects/paper-design       @angular-boot/common                   @angular-boot/util                     @angular-buddies/prettier
alex@computer:~$ ns @angular/c
@angular/cdk               @angular/cdk-experimental  @angular/cli               @angular/common            @angular/compiler          @angular/compiler-cli      @angular/core
```
