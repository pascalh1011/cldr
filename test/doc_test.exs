defmodule Doc.Test do
  use ExUnit.Case
  doctest Cldr
  doctest Cldr.Config
  doctest Cldr.Math
  doctest Cldr.Digits
  doctest Cldr.Locale
  doctest Cldr.Locale.Sigil
  doctest Cldr.LanguageTag
  doctest Cldr.LanguageTag.Parser
  doctest Cldr.AcceptLanguage
  doctest Cldr.Map
end
