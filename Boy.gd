extends KinematicBody2D

enum Note {
	c,cSh,d,dSh,e,f,fSh,g,gSh,a,aSh,b
}

var note = Note.c

func run():
#	if Input.is_action_pressed("c"):
#		if note != Note.c:
#			# $Voice.stream = load("res://C.ogg")
#			$Voice.pitch_scale = 1
#			$Voice.play()
#		note = Note.c
#	elif Input.is_action_pressed("cSh"):
#		if note != Note.cSh:
#			$Voice.pitch_scale = 1.05
#			$Voice.play()
#		note = Note.cSh
#	elif Input.is_action_pressed("d"):
#		if note != Note.d:
#			$Voice.pitch_scale = 1.125
#			$Voice.play()
#		note = Note.d
#	elif Input.is_action_pressed("dSh"):
#		if note != Note.dSh:
#			$Voice.pitch_scale = 1.3
#			$Voice.play()
#		note = Note.dSh
#	elif Input.is_action_pressed("e"):
#		if note != Note.e:
#			$Voice.pitch_scale = 1.275
#			$Voice.play()
#		note = Note.e
#	elif Input.is_action_pressed("f"):
#		if note != Note.f:
#			$Voice.pitch_scale = 1.325
#			$Voice.play()
#		note = Note.f
#	elif Input.is_action_pressed("fSh"):
#		if note != Note.fSh:
#			$Voice.pitch_scale = 1.5
#			$Voice.play()
#		note = Note.fSh
#	elif Input.is_action_pressed("g"):
#		if note != Note.g:
#			$Voice.pitch_scale = 1.35
#			$Voice.play()
#		note = Note.g
#	elif Input.is_action_pressed("gSh"):
#		if note != Note.g:
#			$Voice.pitch_scale = 1.1
#			$Voice.play()
#		note = Note.gSh
#	elif Input.is_action_pressed("a"):
#		if note != Note.a:
#			$Voice.pitch_scale = 1.1
#			$Voice.play()
#		note = Note.a
#	elif Input.is_action_pressed("aSh"):
#		if note != Note.aSh:
#			$Voice.pitch_scale = 1.1
#			$Voice.play()
#		note = Note.aSh
#	elif Input.is_action_pressed("b"):
#		if note != Note.b:
#			$Voice.pitch_scale = 1.1
#			$Voice.play()
#		note = Note.b
#	else:
#		$Voice.stop()
#		note = null
