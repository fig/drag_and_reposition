# README

Leveraging Stimulus Reflex with acts_as_list and sortablejs we can create a reusable stimulus controller with which we can make any Active Record model rearrangable by a postion attribute.

Credit: [Roli on Rails](https://www.youtube.com/watch?v=j7Cfb2mrf8Y&t=1s)

* Add stimulus_reflex if not already installed

````bash
    bundle add stimulus_reflex
    bundle exec rails stimulus_reflex:install
````

* `bundle add acts_as_list`

* `yarn add sortablejs`

* Add a `position` column to the model, type `integer` and set initial value. See https://github.com/brendon/acts_as_list#adding-acts_as_list-to-an-existing-model

* `rails generate stimulus_reflex position`

* Write the [rest of the code](https://github.com/fig/drag_and_reposition/commit/d7c4a51e7285d1935fc797db79dca83b528bd322)
