# titleize each word
/^#/s/\<\(_\?\)\([[:alpha:]]*\)\(_\?\)\>/\1\u\2\3/g

# lowercase "to" (as an infinitive)
/^#/s/\<to\>/\l&/gi

# lowercase common prepositions
/^#/s/\<\(about\|in\|on\|of\|to\|with\)\>/\l&/gi

# lowercase coordinating conjunctions
/^#/s/\<\(and\|or\|but\)\>/\l&/gi

# lowercase articles
/^#/s/\<\(a\|an\|the\)\>/\l&/gi

# capitalize the first word, regardless of usage
/^#/s/^\(\#*[[:space:]]*\)\(.\)/\1\u\2/

# capitalize the last word, regardless of usage
/^#/s/\(.*\)\<\(.*\)$/\1\u\2/
