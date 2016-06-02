#twitteR.R
library(twitteR)

consumer_key <- "3gmzgPWRVH1MkUMrRvWJmYKde"
consumer_secret <- "i5RNDDrjU4hUpuscPdEHpbquzWIEO3TzXHcqKIcrMw7Xd1hGbn"
access_token <- "721123687999483908-on3hHoKpO3e6dLf0oeFzyfoyCNtUEx1"
access_secret <- "4T1FWkMYKr8McmpNqyHQTJmMc3jPuhfTwwkwYhWK39XW2"

setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)


## Not run:
test <- searchTwitter("#GIShealth", n=50)
searchTwitter('from:mapping4health', resultType="recent", n=10)