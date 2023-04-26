extends KinematicBody2D

enum Note {
	c,d,e,f,g,null
}

var note = Note.c

func _process(delta):
	
	if Input.is_action_pressed("c"):
		if note != Note.c:
			$Voice.play()
		note = Note.c
	else:
		$Voice.stop()
		note = null
