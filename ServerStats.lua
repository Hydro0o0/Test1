local module = {
	Pulse = {
		ExtraInfo = {
			MaxLevel = 4,
			MaxHits = 2,
			MaxPlacement = 14,
			Hidden = {3,4},
			Class = {
				[0] = "Single",
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
			}
		},
		[0] = {
			Cooldown = 0.8,
			Range = 13,
			Damage = 2,
			Price = 175,
		},
		[1] = {
			Cooldown = 0.8,
			Range = 15,
			Damage = 3,
			Price = 100,
		},
		[2] = {
			Cooldown = 0.75,
			Range = 19,
			Damage = 6,
			Price = 400,
		},
		[3] = {
			Cooldown = 0.375,
			Range = 19,
			Damage = 6,
			Price = 800,
		},
		[4] = {
			Cooldown = 0.155,
			Range = 21,
			Damage = 6,
			Price = 1800,
		},
	},
	Barrage = {
		ExtraInfo = {
			MaxLevel = 5,
			Penetration = {
				[0] = 1.1,
				[1] = 1.1,
				[2] = 1.2,
				[3] = 1.4,
				[4] = 1.4,
				[5] = 2,
			},
			SpreadAngle = {
				[0] = 26,
				[1] = 26,
				[2] = 30,
				[3] = 35,
				[4] = 35,
				[5] = 40,
			},
			Hidden = {5},
			Class = {
				[0] = "Cone",
				[1] = "Cone",
				[2] = "Cone",
				[3] = "Cone",
				[4] = "Cone",
				[5] = "Cone",
			},
		},
		[0] = {
			Cooldown = 2,
			Range = 7,
			Damage = 4,
			Price = 500,
		},
		[1] = {
			Cooldown = 1.6,
			Range = 7,
			Damage = 4,
			Price = 300,
		},
		[2] = {
			Cooldown = 1.5,
			Range = 7.5,
			Damage = 6,
			Price = 500,
		},
		[3] = {
			Cooldown = 1.4,
			Range = 8,
			Damage = 10,
			Price = 650,
		},
		[4] = {
			Cooldown = 0.9,
			Range = 8,
			Damage = 22,
			Price = 1900,
		},
		[5] = {
			Cooldown = 0.8,
			Range = 9,
			Damage = 25,
			Price = 2250,
		},
	},

	Vesper = {
		ExtraInfo = {
			MaxLevel = 4,
			HighGround = true,
			Air = {0,1,2,3,4},
			Hidden = {0,1,2,3,4},
			Class = {
				[0] = "Single",
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
			},
		},
		[0] = {
			Cooldown = 3.75,
			Range = 26,
			Damage = 15,
			Price = 375,
		},
		[1] = {
			Cooldown = 3.6,
			Range = 28,
			Damage = 28,
			Price = 500,
		},
		[2] = {
			Cooldown = 3.45,
			Range = 33,
			Damage = 45,
			Price = 975,
		},
		[3] = {
			Cooldown = 3.2,
			Range = 39,
			Damage = 90,
			Price = 2000,
		},
		[4] = {
			Cooldown = 2.8,
			Range = 41,
			Damage = 195,
			Price = 4150,
		},
	},

	Moonfall = {
		ExtraInfo = {
			MaxLevel = 4,
			Hidden = {2,3,4},
			Class = {
				[0] = "Single",
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
			},
		},
		[0] = {
			Cooldown = 1.4,
			Range = 5,
			Damage = 8,
			Price = 400,
		},
		[1] = {
			Cooldown = 1.2,
			Range = 5.5,
			Damage = 10,
			Price = 525,
		},
		[2] = {
			Cooldown = 1,
			Range = 6,
			Damage = 20,
			Price = 1050,
		},
		[3] = {
			Cooldown = 0.9,
			Range = 6.5,
			Damage = 40,
			Price = 3500,
		},
		[4] = {
			Cooldown = 0.8,
			Range = 8,
			Damage = 55,
			Price = 8000,
		},
	},

	Exterminator = {
		ExtraInfo = {
			MaxLevel = 4,
			MaxPlacement = 7,
			Hidden = {2,3,4},
			Class = {
				[0] = "Single",
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
			},
		},
		[0] = {
			Cooldown = 0.48,
			Range = 15,
			Damage = 12,
			Price = 3500,
		},
		[1] = {
			Cooldown = 0.48,
			Range = 16,
			Damage = 18,
			Price = 1500,
		},
		[2] = {
			Cooldown = 0.48,
			Range = 16,
			Damage = 35,
			Price = 3500,
		},
		[3] = {
			Cooldown = 0.358,
			Range = 18,
			Damage = 45,
			Price = 6500,
		},
		[4] = {
			Cooldown = 0.22,
			Range = 22,
			Damage = 50,
			Price = 10000,
		},
	},

	Blitzkrieg = {
		ExtraInfo = {
			MaxLevel = 4,
			AOE = {
				[0] = {
					Studs = 3,
					Delayed = 0.5 --if delayed is undefined it will be 0, same goes for stud except its default to 3
				},
				[1] = {
					Studs = 4,
					Delayed = 0.5
				},
				[2] = {
					Studs = 6,
					Delayed = 0.4
				},
				[3] = {
					Studs = 6,
					Delayed = 0.3
				},
				[4] = {
					Studs = 7,
					Delayed = 0.25
				},
			},
			Class = {
				[0] = "AOE",
				[1] = "AOE",
				[2] = "AOE",
				[3] = "AOE",
				[4] = "AOE",
			},
		},
		[0] = {
			Cooldown = 3,
			Range = 7,
			Damage = 8,
			Price = 500,
		},
		[1] = {
			Cooldown = 2.7,
			Range = 8,
			Damage = 8,
			Price = 650,
		},
		[2] = {
			Cooldown = 2.3,
			Range = 9,
			Damage = 14,
			Price = 2500,
		},
		[3] = {
			Cooldown = 2.3,
			Range = 13,
			Damage = 14,
			Price = 3000,
		},
		[4] = {
			Cooldown = 2,
			Range = 20,
			Damage = 34,
			Price = 5000,
		},
	},

	Skylight = {
		ExtraInfo = {
			MaxLevel = 4,
			HighGround = true,
			MaxPlacement = 8,
			Air = {0,1,2,3,4},
			Hidden = {4},
			Class = {
				[0] = "Single",
				[1] = "Single",
				[2] = "Single",
				[3] = "Single",
				[4] = "Single",
			},
		},
		[0] = {
			Cooldown = 6,
			Range = 50,
			Damage = 200,
			Price = 5000,
		},
		[1] = {
			Cooldown = 5,
			Range = 50,
			Damage = 200,
			Price = 1350,
		},
		[2] = {
			Cooldown = 4,
			Range = 50,
			Damage = 250,
			Price = 4150,
		},
		[3] = {
			Cooldown = 8,
			Range = 75,
			Damage = 1000,
			Price = 10000,
		},
		[4] = {
			Cooldown = 16,
			Range = 75,
			Damage = 4000,
			Price = 25000,
		},
	},	
	
	Anomaly = {
		ExtraInfo = {
			Hidden = {0},
			MaxLevel = 4,
			AOE = {
				[0] = {
					Studs = 3,
					Delayed = 0.5 --if delayed is undefined it will be 0, same goes for stud except its default to 3
				},
				[1] = {
					Studs = 4,
					Delayed = 0.5
				},
				[2] = {
					Studs = 6,
					Delayed = 0.4
				},
				[3] = {
					Studs = 6,
					Delayed = 0.3
				},
				[4] = {
					Studs = 7,
					Delayed = 0.25
				},
			},
			Class = {
				[0] = "AOE",
				[1] = "AOE",
				[2] = "AOE",
				[3] = "AOE",
				[4] = "AOE",
			},
		},
		[0] = {
			Cooldown = 1,
			Range = 3,
			Damage = 5,
			Price = 500,
		},
		[1] = {
			Cooldown = 1,
			Range = 3,
			Damage = 8,
			Price = 200,
		},
		[2] = {
			Cooldown = 0.75,
			Range = 3,
			Damage = 11,
			Price = 1000,
		},
		[3] = {
			Cooldown = 0.5,
			Range = 4,
			Damage = 17,
			Price = 1850,
		},
		[4] = {
			Cooldown = 0.3,
			Range = 4,
			Damage = 30,
			Price = 3000,
		},
	},
}

return module
