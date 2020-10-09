Most of the instructions for how to work through these exercises are contained in the `readme.md` one directory up from here.

That said, here's the summary:

------------------

Open up `map_pattern_spec.rb` and `map_spec.rb` in Atom, side by side:

![Set up map_spec and map_pattern_spec side by side](/images/enumerables-setup.jpg)

Notice how `map_pattern_spec.rb` makes use of the `#each` method, while `map_spec.rb` uses `#map`.

Remove the x from `it "doubles"` on `map_pattern_spec`; run the tests to make sure there is a failure.

Next, make the test pass.

Now do the same thing for `map_spec.rb`

Keep ping-ponging back-and-forth as you work through the files.

Here's the order to work through:

* `map`
* `select`
* `find` (aka `detect`)
* `sort_by`
* `count`
* `reject`
* `reduce` (this one is tricky!)
* `any?`
* `all?`
* `none?`
* `one?`
* `group_by` (this one is tricky too!)
* `zip`

When done (or before you've finished all of these, if you feel like it) go check out exercises in the `exercises_2` directory.
