class_name PankuUI extends Control

var windows_manager : PankuLynxWindowsManager

func _enter_tree():
	Panku.ui = self
	windows_manager = $LynxWindowsManager
