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
