{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "halogen-storybook"
, dependencies =
  [ "console"
  , "debug"
  , "effect"
  , "event"
  , "foreign-object"
  , "halogen"
  , "psci-support"
  , "routing"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}