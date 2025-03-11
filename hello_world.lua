local article = require 'sub_rock_test'
local say = require 'say'
say:set('out', article.test_str)
print(say('out'))


