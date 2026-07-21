--[[

    add-on: Ruderalib
    author: git.ruderalis.fr
    source: addon.ruderalis.fr/ruderalib

  ]]

Ruderalib.Exclusive = { }

Ruderalib.Exclusive.IsAltKeyDown = function()

    return IsAltKeyDown()
      and not IsShiftKeyDown()
      and not IsControlKeyDown()

end

Ruderalib.Exclusive.IsControlKeyDown = function()

    return IsControlKeyDown()
      and not IsAltKeyDown()
      and not IsShiftKeyDown()

end

Ruderalib.Exclusive.IsShiftKeyDown = function()

    return IsShiftKeyDown()
      and not IsControlKeyDown()
      and not IsAltKeyDown()

end
