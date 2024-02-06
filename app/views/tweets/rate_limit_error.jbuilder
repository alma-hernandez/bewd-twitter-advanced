# app/views/tweets/rate_limit_error.jbuilder
json.error do
    json.message 'Rate limit exceeded (30 tweets/hour). Please try again later.'
  end