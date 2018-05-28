area

	Water
		Entered()
			usr << "You have entered the lake!"
		Exited()
			usr << "You have exited the lake!"
	Remove
		Entered()

		Exited()
	mobs_Blocking
		Entered()
			usr << "Dimwit. The arena is currently closed!"
		Exited()
			usr << "That's right, scram!"

	var music // for quicker access to the music value
	Entered(mob/m)
		if(!istype(m) || !m.client) return
		m << sound(null)
		m << sound(music, TRUE)

	Inside_Of_Arena
		music = 'inside.ogg'

	Outside_Of_Arena
		music = 'outside.ogg'
	Teleporter
		music = 'door_open.ogg'




