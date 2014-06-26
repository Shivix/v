-- loader for v-script

local lexer = require('v-script/lexer') or error("Could not load lexer")
local parser = require('v-script/parser') or error("Could not load parser")
local Environment = require('v-script/environment')
local Scope = require('v-script/scope')

local vs = {
    parser = parser,
    lexer = lexer,
    Environment = Environment,
    Scope = Scope
}

return vs