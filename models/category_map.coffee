_ = require 'underscore'

exports.ALL =
  "XML": ["xml"]
  "Compiler": ["compiler"]
  "Express": ["express"]
  "File System": ["fs", "file"]
  "Connect": ["connect"]
  "CLI": ["console"]
  "Date": ["date", "time"]
  "Ajax": ["ajax"]
  "E-mail": ["email"]
  "Ender": ["ender"]
  "Express": ["express"]
  "MongoDB": ["mongo", "mongodb"]
  "NoSQL": ["nosql", "nosql misc"]
  "ORM": ["orm"]
  "Testing / Spec Frameworks": ["tdd", "bdd", "spec", "unit", "test", "tests", "testing"]
  "Middleware": ["middleware"]    
  "Templating": ["template"]
  "Socket": ["socket", "socket.io",  "websocket"]
  "Restful": ["rest", "restful"]
  "Redis": ["redis"]
  "Parsers / Generators": ["parser", "parsers", "parser generators", "other parsers", "generator", "parse"]
  "API Clients": ["api", "client", "library", "api clients"]
  "Asynchronous": ["async", "asynchronous", "control flow / async goodies"]
  "Control Flow": ["control flow / async goodies", "flow-control", "flow", "message queues", 'async']
  "Build and Deployment": ["build"]
  "CoffeeScript Modules": ["coffeescript", "coffeeScript modules", "coffee-script", "coffee"]
  "CommonJS": ["CommonJS compatible modules that can be used with node.", "commonjs"]
  "CLI": ["cli", "command line option parsers", "command"]
  "CouchDB": ["couchdb", "couch"]
  "MongoDB": ["mongodb", "mongo", "mongoose", "Mongo"]
  "CSS Engines": ["css"]
  "Debugging / Console Utilities": ["console"]
  "Database": ["data", "database"]
  "Events": ["event", "events", "e"]
  "Frameworks": ["framework", "frameworks", "mvc"]
  "HTML": ["html", "html5", "dom"]
  "HTTP": ["http", "i", "compression"]
  "Logging": ["log", "logging"]
  "Utilities / Tools": ["utils", "util", "utility", "tools", "node management utilities", "node", "nodejs"]
  "Javascript": ["javascript", "jsdom"]
  "JSON": ["json"]

exports.from_keyword = (keyword) ->
  keys = _.keys exports.ALL
  _.filter keys, (key) -> _.include exports.ALL[key], keyword.toLowerCase()