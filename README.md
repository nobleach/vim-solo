# vim-solo

## Solo blocks of tests or single tests for Mocha or Jasmine

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
describe('Array', function() {
  describe('#indexOf()', function() {
    it('should return -1 when the value is not present', function() {
      [1,2,3].indexOf(5).should.equal(-1);
      [1,2,3].indexOf(0).should.equal(-1);
    });

    it('should return the index when an element matches a value', function() {
      [1,2,3].indexOf(2).should.equal(1);
    });
  });

  describe('#join()', function() {
    it('should join all valued in an array with a supplied string', function() {
      ['hello', 'world'].join('').should.equal('helloworld');
    });
  })
});
```
