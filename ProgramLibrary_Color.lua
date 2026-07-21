--[[

    add-on: Ruderalib
    author: git.ruderalis.fr
    source: addon.ruderalis.fr/ruderalib

  ]]

Ruderalib.Color = {

    RED   = 'FFFF0000',
    GREEN = 'FF00FF00'

 }

Ruderalib.Color.ColorString = function(self, string, color)

    if string == nil
      or string == ''
      then

        return ''

    end

    if not (color == Ruderalib.Color.RED
      or color == Ruderalib.Color.GREEN)
      then

        color = 'FFFFFFFF' --WHITE

    end

    return "|c" .. color .. tostring(string) .. "|r"

end
