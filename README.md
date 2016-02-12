# vim-solo

## Solo blocks of tests or single tests for Mocha and Jasmine

### Purpose
In a mixing console, soloing single (or groups of) channels allows an engineer
to immediately ascertain problems or work with a single track without having to
mute or reset the levels of all other tracks.
During the writing and updating of tests, it helps to do the same thing; be
able to run just a single or group of tests.

vim-solo allows one to solo a `describe()` block or single tests defined by `it()`.
### Installation

#### Pathogen
#### Vundle

### Configuration
#### Map a shortcut

### Usage
Imagine we have the following code:

```
describe('#reducers', function() {
    describe('.products' function() {
        it.only('should reduce a product response and return a new state' function() {
            // test and assertions
        });

        it('should return the default state if nothing has changed' function() {
            // test and assertions
        });

        it('should return the default state if action is unrecognized' function() {
            // test and assertions
        });
    });
});
```
