-- header
local version = _VERSION:match("%d+%.%d+") 
package.path = "./dep/share/lua/" .. version .. "/?.lua;./dep/share/lua/" .. version .. "/?/init.lua;" .. package.path
package.cpath = "./dep/lib/lua/" .. version .. "/?.so;" .. package.cpath


local article = require 'sub_rock_test'
local say = require 'say'
say:set('out', article.test_str)
print(say('out'))


