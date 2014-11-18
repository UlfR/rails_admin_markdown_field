## Rails Admin Markdown Field

```ruby
rails_admin do
  configure :my_field, :markdown
end
```

Uses [Kramdown](http://kramdown.gettalong.org/documentation.html) for parsing, allowing you to pass options:
```ruby
rails_admin do
  configure :my_field, :markdown do
    markdown_options { auto_ids: false }
  end
end
```

MIT-LICENSE
