# UCB

Unity Cloud Build API Wrapper.

### Usage

```ruby
require 'Ucb'

ucb = Ucb.new(api_key: "<your_key>", organization_id: "<your_id>", project_id: "<your_id>")
ucb.create_new_build()
```

### Reference

- https://build-api.cloud.unity3d.com/api/v1/api.json