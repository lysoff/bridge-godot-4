# This file is part of Playgama Bridge.
# 
# Playgama Bridge is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
# 
# Playgama Bridge is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public License
# along with Playgama Bridge. If not, see <https://www.gnu.org/licenses/>.

var is_supported : get = _is_supported_getter
var is_get_list_supported : get = _is_get_list_supported_getter
var is_show_native_popup_supported : get = _is_show_native_popup_supported_getter

func _is_supported_getter():
	return false

func _is_get_list_supported_getter():
	return false

func _is_show_native_popup_supported_getter():
	return false


func unlock(options = null, callback = null):
	if callback != null:
		callback.call(false)

func get_list(callback = null):
	if callback != null:
		callback.call(false, [])

func show_native_popup(callback = null):
	if callback != null:
		callback.call(false, [])
