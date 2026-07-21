--[[

    add-on: Ruderalib
    author: git.ruderalis.fr
    source: addon.ruderalis.fr/ruderalib

    Copyright (C) <2026>  <Ruderalis>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

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
