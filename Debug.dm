	var/arena_tickets = 0
	var/HP = 0
	var/MP = 0
	var/Level = 0
	var/Accuracy = 0
	var/Damage = 0
	var/special_Attack = 0
	var/special_Meter = 0
	var/Pierce = 0
	var/Resist = 0


	//Our basic commands, checks, adds, dels, and more overso. Debug commands essientally
	verb/Arena_Counter_Check()
		usr << "[src] has [arena_tickets] arena tickets available"
	verb/addTickets()
		usr << "[src] has gained a arena ticket!"
		arena_tickets++
	verb/delTickets()
		usr << "[src] has lost a arena ticket!"
		arena_tickets--
	verb/HP_Check()
		usr << "[src] has [HP] health available."
	verb/HP_Add()
		usr << "[src] has gained health!"
		HP++
	verb/HP_Del()
		usr << "[src] has lost health!"
		HP--
	verb/MP_Check()
		usr << "[src] has [MP] mana points available"
	verb/addMP()
		usr << "[src] has gained an additional mana point!"
		MP++
	verb/delMP()
		usr << "[src] has lost a mana point!"
		MP--
	verb/checkLevel()
		usr <<"[src] is currently level [Level]"
	verb/addLevel()
		usr << "[src] has leveled up!"
		Level++
	verb/checkAcc()
		usr << "[src] has [Accuracy]% accuracy to hit!"