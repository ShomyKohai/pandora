class_name PandoraCache extends RefCounted

signal entry_deleted(data_type:String, key:String, data:PandoraIdentifiable)
signal entry_created(data_type:String, key:String, data:PandoraIdentifiable)
signal entry_updated(data_type:String, key:String, data:PandoraIdentifiable)

func get_entry(key: String, data_type: String) -> PandoraIdentifiable:
	return null


func get_all_entries(data_type:String) -> Array[PandoraIdentifiable]:
	return []
	

func set_entry(key: String, value: PandoraIdentifiable, data_type: String, send_signal = true) -> void:
	pass


func delete_entry(key: String, data_type: String) -> void:
	pass


func clear() -> void:
	pass


func size(data_type: String = "") -> int:
	return 0