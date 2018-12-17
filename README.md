Demonstrates the behavior (probably erroneous) of Rails helpers defined in different ways.

The project was initially generated with

```
rails new --skip-sprockets --skip-yarn --skip-test --skip-turbolinks --skip-javascript --skip-coffee --skip-action-mailer --skip-active-storage --skip-action-cable --skip-bootsnap block_capture/
```

The commit with all the relevant changes is 20838b43b806dd097d91e48b1b60af17ab1a2adc

Run the project as `rails s`. Then test it as follows:

```
$ curl -s http://localhost:3000
<a href="/helper">
  inside helper
</a>

  inside helper_method
<a href="/helper_method">
</a>

  inside concern helper_method
<a href="/concern/helper_method">
</a>
```
