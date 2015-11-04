# kaminari-mongoid-example

This was created for [this
issue](https://github.com/amatsuda/kaminari/issues/723).

To reproduce the error, get a `tail -f log/development.log` open, run
`bin/rails c`, and run `Apple.first` in the rails console. You'll see the
string `Creating scope :page. Overwriting existing method Apple.page.` come up.
