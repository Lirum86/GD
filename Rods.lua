local module_upvr = {
	["Thalassar's Ruin"] = {
		Icon = "rbxassetid://118254108935404";
		Price = 14500000;
		Description = "A trident of ancient collapse, lashing the ocean in brutal bursts and dragging forgotten prey from the abyssal fog...";
		Luck = 450;
		LureSpeed = -100;
		Strength = math.huge;
		LineDistance = 200;
		Resilience = -75;
		Control = -0.2;
		ProgressEfficiency = -0.25;
		Color = Color3.fromRGB(159, 24, 24);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		From = "Tidefall";
		ReelGuiName = "thalassar'sruin";
		MutationPool = {
			["Ocean's Ruin"] = 30;
		};
		MutationPoolCatchOnly = true;
		FishingPassives = {
			Thalassar = {
				CATCH_INTERVAL = 60;
				PASSIVE_MUTATION_POOL = {
					Forgotten = 100;
				};
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 80;
				SlashDamage = 1;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Thalassar's Ruin";
				SoundName = "stabbystab";
				IconName = "Thalassar's Ruin";
				GradientColor = Color3.fromRGB(139, 19, 19);
			};
		};
		Requirements = {
			DataValues = {{
				Path = "Tidefall.ThalassarRuin.DoorOpened";
				ExpectedValue = true;
				FailMessage = "You have not yet unlocked this area.";
			}};
		};
	};
	["Anchor n' Chain"] = {
		Icon = "rbxassetid://92558219139622";
		Price = math.huge;
		Description = "A heavy anchor covered with rust and wrapped in chains; Always hauls in several catches, but the weight slows your reeling progress.";
		Luck = 50;
		LureSpeed = 200;
		Strength = 5000000;
		LineDistance = 12;
		Resilience = 100;
		Control = 0.5;
		ProgressEfficiency = -0.1;
		Color = Color3.fromRGB(0, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		From = "Tidefall";
		FishingPassives = {
			Anchor_N_Chain = {
				UNIQUE_CATCHES_AMOUNT = 3;
				MutationPool = {
					Rusty = 10;
				};
			};
		};
	};
	Requiem = {
		Icon = "rbxassetid://94059757390277";
		Price = math.huge;
		Description = "A solemn staff that sings with arcane finality; measured strikes bring reward, but reckless hands invite erasure...";
		Luck = 277;
		LureSpeed = -20;
		Strength = 1500000;
		LineDistance = 100;
		Resilience = 63;
		Control = 0.1;
		Color = Color3.fromRGB(66, 66, 66);
		BobberTop = Color3.fromRGB(12, 12, 12);
		BobberBottom = Color3.fromRGB(32, 37, 47);
		From = "Tidefall";
		ReelGuiName = "requiem";
		LocalPassive = "Requiem";
		FishingPassives = {
			RequiemStaff = {
				DuplicateChance = 20;
			};
		};
		ClientFishingPassives = {
			Requiem = {
				ProgressPerClick = 6;
				ClickThreshold = 0.3;
				FailThreshold = 0.1;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Fallen Rod"] = {
		Icon = "rbxassetid://104842347068863";
		Price = 175000;
		Description = "A bone-ridden rod steeped in depth-bound sorrow, growing stronger the further it descends into the ocean's shadow.";
		Luck = 95;
		LureSpeed = 30;
		Strength = 80000;
		LineDistance = 20;
		Resilience = 30;
		Control = 0.12;
		FishingPassives = {
			FallenRod = {
				Y_LEVEL_THRESHOLD = -400;
				SIZE_BOOST = 0.5;
				DEFAULT_SIZE_PENALTY = 0.25;
				MutationPool = {
					Fallen = 50;
				};
			};
		};
		Color = Color3.fromRGB(255, 255, 255);
		BobberTop = Color3.fromRGB(253, 251, 255);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		From = "Tidefall";
	};
	["Coral Rod"] = {
		Icon = "rbxassetid://86145530693470";
		Price = 30000;
		Description = "Grown rather than crafted, this living coral rod hums with reefbound life; Has a 50% chance to grant the Coral mutation.";
		Luck = 74;
		LureSpeed = 28;
		Strength = 10000;
		LineDistance = 20;
		Resilience = 40;
		Control = 0.02;
		ProgressEfficiency = 0.1;
		MutationPool = {
			Coral = 50;
		};
		Color = Color3.fromRGB(255, 157, 226);
		BobberTop = Color3.fromRGB(255, 157, 226);
		BobberBottom = Color3.fromRGB(98, 255, 103);
		From = "Tidefall";
		BestiaryRequirement = {
			Island = "Coral Bastion";
			Requirement = 50;
		};
	};
	Tidemourner = {
		Icon = "rbxassetid://133986741248643";
		Price = math.huge;
		Description = "A tide-forged hammer that answers strength with violence; every perfect strike echoes like a funeral bell beneath the waves.";
		Luck = 250;
		LureSpeed = 50;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 0;
		Control = 0.4;
		Color = Color3.fromRGB(33, 122, 255);
		BobberTop = Color3.fromRGB(17, 144, 255);
		BobberBottom = Color3.fromRGB(32, 37, 47);
		FishingPassives = {
			TidemournerRod = {};
		};
		ClientFishingPassives = {
			Tidemourner = {
				PERFECT_STUN_CHANCE = 0.5;
				PERFECT_STUN_DURATION = 5;
				TIME_ON_BAR_FOR_HAMMER = 5;
				HAMMER_STUN_DURATION = 2;
				HAMMER_PROGRESS_BONUS = 8;
				HAMMER_COOLDOWN = 3;
				MAX_INITIAL_PROGRESS = 25;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Boreal Rod"] = {
		Icon = "rbxassetid://80907973781207";
		Price = 42000;
		Description = "A frostbitten rod carved from northern pines, imbuing catches with quiet, creeping cold.";
		Luck = 50;
		LureSpeed = 40;
		Strength = 14000;
		LineDistance = 30;
		Resilience = 25;
		Control = 0.05;
		Color = Color3.fromRGB(66, 53, 52);
		BobberTop = Color3.fromRGB(66, 53, 52);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Boreal Pines";
		MutationPool = {
			Boreal = 30;
		};
	};
	Cryolash = {
		Icon = "rbxassetid://122666397342667";
		Price = 3500000;
		Description = "A brutal cryogenic rod that hurls icicle spears at hooked prey, trading stability for explosive frozen progress.";
		Luck = 149;
		LureSpeed = 13;
		Strength = 150000;
		LineDistance = 30;
		Resilience = 75;
		Control = -0.1;
		Color = Color3.fromRGB(116, 243, 255);
		BobberTop = Color3.fromRGB(116, 243, 255);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Boreal Pines";
		FishingPassives = {
			Cryolash = {
				InitialDelay = 2;
				MinSpawnInterval = 4;
				MaxSpawnInterval = 5;
			};
		};
		ClientFishingPassives = {
			Cryolash = {};
		};
		LevelRequirement = 650;
		BestiaryRequirement = {
			Island = "Boreal Pines";
			Requirement = 100;
		};
		MutationPool = {
			Frozen = 50;
			Glacial = 15;
		};
	};
	["North Pole"] = {
		Icon = "rbxassetid://100962714811886";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA mercilessly precise rod forged for mastery, rewarding unyielding freezing strength...";
		Luck = 177;
		LureSpeed = 10;
		Strength = math.huge;
		LineDistance = 80;
		Resilience = 25;
		Control = 0;
		Color = Color3.fromRGB(21, 169, 177);
		BobberTop = Color3.fromRGB(21, 169, 177);
		BobberBottom = Color3.fromRGB(39, 46, 48);
		Unregistered = true;
		Unpurchasable = true;
		MutationPool = {
			Permafrost = 25;
		};
		SlashDamage = 12;
		SlashChance = 24;
		LevelRequirement = 500;
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 24;
				SlashDamage = 12;
				StunTime = 0.25;
				SourceType = "rod";
				SourceName = "North Pole";
				SoundName = "stabbystab";
				IconName = "Default";
				IconColor = Color3.fromRGB(21, 169, 177);
				GradientColor = Color3.fromRGB(21, 169, 177);
			};
			["North Pole"] = {};
		};
	};
	["Peppermint Rod"] = {
		Icon = "rbxassetid://96712713222760";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA candy cane radiating icy cheer. All fish have a 25% chance to be Peppermint.";
		Luck = 50;
		LureSpeed = -250;
		Strength = 10000;
		LineDistance = 20;
		Resilience = 12;
		Control = 0.12;
		Color = Color3.fromRGB(255, 157, 157);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Peppermint = 25;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Gingerbread Rod"] = {
		Icon = "rbxassetid://135064454685691";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA delicious and festive gingerbread cookie built rod! All fish have a 25% chance to be Gingerbread.";
		Luck = 65;
		LureSpeed = 50;
		Strength = 2000;
		LineDistance = 20;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(113, 61, 31);
		BobberTop = Color3.fromRGB(113, 61, 31);
		BobberBottom = Color3.fromRGB(171, 36, 36);
		MutationPool = {
			Gingerbread = 25;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Santa's Miracle Rod"] = {
		Icon = "rbxassetid://111066699561888";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA festive rod blessed by Santa himself. Fish have a 20% chance to gain the Santa mutation, a 10% chance to gain any natural Fischmas mutation, and magically spawned presents. Each catch also has a 10% chance to be magically gifted your Fischmas pals!";
		Luck = 125;
		LureSpeed = -25;
		Strength = math.huge;
		LineDistance = 25;
		Resilience = 25;
		Control = 0.25;
		Color = Color3.fromRGB(212, 0, 0);
		BobberTop = Color3.fromRGB(194, 0, 0);
		BobberBottom = Color3.fromRGB(245, 212, 80);
		MutationPool = {
			Santa = 20;
			Peppermint = 3.3333333333333335;
			Gingerbread = 3.3333333333333335;
			Merry = 3.3333333333333335;
		};
		FishingPassives = {
			Generic_ServerGift = {
				GiftChance = 10;
				BlockedRarities = {"Divine Secret"};
				GiftMessage = "%s has gifted everyone with Santa's Miracle Rod!";
			};
		};
		ClientFishingPassives = {
			["Santa's Miracle Rod"] = {};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Jinglestar Rod"] = {
		Icon = "rbxassetid://123108775462382";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA legendary rod of starlight and bells, its full strength will return when real Christmas magic awakens...";
		Luck = 122.5;
		LureSpeed = 15;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 5;
		Control = 0.4;
		ProgressEfficiency = 0.25;
		Color = Color3.fromRGB(230, 209, 92);
		BobberTop = Color3.fromRGB(230, 209, 92);
		BobberBottom = Color3.fromRGB(230, 215, 161);
		MutationPool = {
			["Jingle Bell"] = 25;
		};
		ClientFishingPassives = {
			["Jinglestar Rod"] = {};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Christmas Tree Rod"] = {
		Icon = "rbxassetid://80035892379740";
		Price = math.huge;
		Description = "Only obtainable during Fischmas;\nA festively lit tree repurposed as a rod! All fish have a 25% chance to be Merry.";
		Luck = 75;
		LureSpeed = 50;
		Strength = math.huge;
		LineDistance = 20;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(3, 126, 59);
		BobberTop = Color3.fromRGB(3, 126, 59);
		BobberBottom = Color3.fromRGB(94, 66, 42);
		MutationPool = {
			Merry = 25;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Merlin's Staff"] = {
		Icon = "rbxassetid://109429886727687";
		Price = math.huge;
		Description = "Channels Merlin's rift-woven magic to trap unsuspecting fish between realms...";
		Luck = 102.54;
		LureSpeed = 20;
		Strength = math.huge;
		LineDistance = 20;
		Resilience = 50;
		Control = 0.1;
		Color = Color3.fromRGB(193, 70, 255);
		BobberTop = Color3.fromRGB(193, 70, 255);
		BobberBottom = Color3.fromRGB(145, 99, 42);
		MutationPool = {
			Magical = 25;
		};
		ClientFishingPassives = {
			["Merlin's Staff"] = {};
		};
		Unpurchasable = true;
		From = "Sunstone Island";
	};
	Dreambreaker = {
		Icon = "rbxassetid://94411844017115";
		Price = math.huge;
		Description = "A rod born of torment and twilight, empowering night fishing with violent surges and larger prey; but twisting the mind with slower progress and unpredictable control.";
		Luck = 215;
		LureSpeed = -20;
		Strength = math.huge;
		LineDistance = 30;
		Resilience = 66;
		Control = 0.23;
		Color = Color3.fromRGB(36, 36, 36);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		ProgressEfficiency = 0.15;
		FishingPassives = {
			Generic_TimeBoosts = {
				Night = {
					MutationPool = {
						Distraught = 35;
					};
					Boosts = {
						WeightBoost = 50;
						ForcedProgressSpeed = -15;
					};
				};
				Day = {
					MutationPool = {
						Distraught = 25;
					};
					Boosts = {
						WeightBoost = -50;
					};
				};
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "Interval";
				SlashChance = 33;
				SlashDamage = 5;
				StunTime = 0.05;
				SlashInterval = 0.25;
				RequiredConditions = {
					cycle = "Night";
				};
				SourceType = "rod";
				SourceName = "Dreambreaker";
				SoundName = "dreambreakerSlash";
				IconName = "Dreambreaker";
				GradientColor = Color3.fromRGB(0, 0, 0);
			};
			Dreambreaker = {};
		};
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 10;
			};
		};
		Unpurchasable = true;
		LevelRequirement = 500;
	};
	["Lucid Rod"] = {
		Icon = "rbxassetid://106306084065245";
		Price = math.huge;
		Description = "A radiant rod that channels the power of dreams, granting the Lucid mutation and rarely cloning catches; particularly under clear skies.";
		Luck = 100;
		LureSpeed = 20;
		Strength = 500000;
		LineDistance = 30;
		Resilience = 45;
		Control = -0.05;
		Color = Color3.fromRGB(188, 111, 255);
		BobberTop = Color3.fromRGB(226, 108, 255);
		BobberBottom = Color3.fromRGB(123, 96, 255);
		ProgressEfficiency = 0.1;
		LevelRequirement = 50;
		FishingPassives = {
			Generic_WeatherBoosts = {
				Clear = {
					MutationPool = {
						Lucid = 30;
					};
				};
				Default = {
					MutationPool = {
						Lucid = 20;
					};
				};
			};
			["Lucid Rod"] = {
				TargetWeathers = {"Clear"};
				CloneRequiredMutations = {"Lucid"};
				DefaultCloneCount = 1;
				TargetWeatherCloneCount = 2;
			};
		};
		Unpurchasable = true;
	};
	["Eidolon Rod"] = {
		Icon = "rbxassetid://108306128914739";
		Price = 2000000;
		Description = "A spectral rod infused with phantom energy, hastening progress and drawing forth the Phantom mutation; even completing your catch as reality begins to fade...";
		Luck = 50;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 30;
		Resilience = 0;
		Control = 0.25;
		Color = Color3.fromRGB(57, 57, 57);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		ProgressEfficiency = 0.4;
		MutationPool = {
			Phantom = 35;
		};
		ClientFishingPassives = {
			["Eidolon Rod"] = {
				ProgressThreshold = 70;
				ProgressBoost = 100;
				BarSize = 1;
			};
		};
		Requirements = {
			DataValues = {{
				Path = "TerrapinExpansion.UnlockedSanctum";
				ExpectedValue = true;
				FailMessage = "You must unlock The Sanctum before purchasing this rod.";
			}};
		};
		LevelRequirement = 350;
	};
	["Dusekkar Rod"] = {
		Icon = "rbxassetid://98629791425762";
		Price = math.huge;
		Description = "Only obtainable during FischFright;\nHaunted by the fireless spirit of Matt Dusek; this rod is haunted with a spectral blaze...";
		Luck = 166;
		LureSpeed = 20;
		Strength = 700000;
		LineDistance = 30;
		Resilience = 80;
		Control = 0.05;
		Color = Color3.fromRGB(46, 60, 255);
		BobberTop = Color3.fromRGB(46, 60, 255);
		BobberBottom = Color3.fromRGB(255, 203, 17);
		ProgressEfficiency = 0.25;
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 20;
				SlashDamage = 12;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Dusekkar Rod";
				SoundName = "stabbystabdusekkar";
				IconName = "Dusekkar Rod";
				GradientColor = "Dusekkar Rod";
			};
		};
		MutationPool = {
			Nightmare = 20;
		};
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Spooky Rod"] = {
		Icon = "rbxassetid://91633899156296";
		Price = math.huge;
		Description = "Only obtainable during FischFright;\nThe rod is cursed with the constant energy of FischFright, allowing it to catch FischFright mutations all year round.";
		Luck = 66;
		LureSpeed = 25;
		Strength = 150000;
		LineDistance = 20;
		Resilience = -10;
		Control = 0.2;
		Color = Color3.fromRGB(68, 61, 91);
		BobberTop = Color3.fromRGB(255, 161, 53);
		BobberBottom = Color3.fromRGB(68, 61, 91);
		ProgressEfficiency = 0.05;
		MutationPool = {
			Spooky = 10;
			Frightful = 10;
			Eerie = 10;
		};
		ClientFishingPassives = {
			["Spooky Rod"] = {};
		};
		Unpurchasable = true;
	};
	["Bat Whisperer Rod"] = {
		Icon = "rbxassetid://87198849891806";
		Price = math.huge;
		Description = "Only obtainable during FischFright;\nA cursed rod that summons swarms of bats to snatch fish from the water; their numbers multiplying under unknown conditions...";
		Luck = 96;
		LureSpeed = 14;
		Strength = 200000;
		LineDistance = 45;
		Resilience = 30;
		Control = 0.15;
		Color = Color3.fromRGB(181, 58, 58);
		BobberTop = Color3.fromRGB(181, 58, 58);
		BobberBottom = Color3.fromRGB(54, 42, 40);
		ProgressEfficiency = 0.1;
		FishingPassives = {
			["Bat Whisperer"] = {
				RARITY_WEIGHTS = {
					Trash = 10;
					Common = 18;
					Uncommon = 17;
					Unusual = 13;
					Rare = 13;
					Legendary = 11;
					Mythical = 8;
					Exotic = 5;
					Secret = 2;
					Limited = 1;
					Apex = 1;
				};
				POOL_BLACKLIST = {};
				CATCH_COOLDOWN = 30;
				BAT_MUTATION_POOL = {
					Batty = 100;
				};
				RETRY_DELAY = 1;
				BAT_SEARCH_RADIUS = 50;
				FISHING_DURATION = 15;
				VISIBILITY_UPDATE_INTERVAL = 1;
			};
		};
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Necrotic Rod"] = {
		Icon = "rbxassetid://73470162208118";
		Price = math.huge;
		Description = "Only obtainable during FischFright;\nA rod infused with necrotic energy that saps the life from its prey, reeling in fish as their vitality withers away.";
		Luck = 143;
		LureSpeed = 18;
		Strength = 400000;
		LineDistance = 50;
		Resilience = 66;
		Control = 0.05;
		Color = Color3.fromRGB(67, 45, 45);
		BobberTop = Color3.fromRGB(93, 0, 0);
		BobberBottom = Color3.fromRGB(33, 26, 26);
		ProgressEfficiency = 0.13;
		MutationPool = {
			Necrotic = 30;
		};
		ClientFishingPassives = {
			["Necrotic Rod"] = {};
		};
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Jack-o-Blazer"] = {
		Icon = "rbxassetid://94483525287284";
		Price = math.huge;
		Description = "Only obtainable during FischFright;\nA flame-engulfed rod wreathed in halloween-spirit, launching blazing jack-o-lanterns that explode on impact; incinerating the waters and anything daring to swim within!";
		Luck = 166.6;
		LureSpeed = 4;
		Strength = math.huge;
		LineDistance = 80;
		Resilience = 66;
		Control = 0.16;
		Color = Color3.fromRGB(255, 201, 66);
		BobberTop = Color3.fromRGB(255, 201, 66);
		BobberBottom = Color3.fromRGB(0, 120, 12);
		ProgressEfficiency = 0.15;
		MutationPool = {
			Wicked = 20;
			["Jack's Curse"] = 2;
		};
		FishingPassives = {
			PumpkinRain = {
				InitialDelay = 2;
				PumpkinInterval = 1;
				PumpkinMinTime = 0.9;
				PumpkinMaxTime = 1.1;
				PumpkinProgress = 8;
			};
		};
		ClientFishingPassives = {
			["Jack-o-Blazer"] = {};
		};
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Cinder Block Rod"] = {
		Icon = "rbxassetid://70848292796768";
		Price = 50000;
		Description = "seems a little heavy...";
		Luck = 1000;
		LureSpeed = 150;
		Strength = 100000000000;
		LineDistance = 15;
		Resilience = 1000;
		Control = 0.7;
		Color = Color3.fromRGB(138, 138, 138);
		BobberTop = Color3.fromRGB(171, 171, 171);
		BobberBottom = Color3.fromRGB(66, 66, 66);
		MutationPool = {
			Cement = 70;
		};
		ClientFishingPassives = {
			["Cinder Block Rod"] = {
				ForcedProgressEfficiency = 0.15;
			};
		};
		Unregistered = true;
	};
	["Random Rod"] = {
		Icon = "rbxassetid://127719699084418";
		Price = math.huge;
		Description = '?';
		Luck = 1000;
		LureSpeed = 20;
		Strength = math.huge;
		LineDistance = 25;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(138, 138, 138);
		BobberTop = Color3.fromRGB(171, 171, 171);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Jackpot = 50;
			Unlucky = 50;
		};
		ReelGuiName = "randomrod";
		FishingPassives = {
			RandomRod = {
				LOW_WEIGHT_MULTIPLIER = 0.5;
				HIGH_WEIGHT_MULTIPLIER = 2;
				WEIGHT_CHANCE = 50;
				MIN_BOOSTS = {
					Resilience = -80;
					Control = -0.3;
					ProgressSpeed = -77;
				};
				MAX_BOOSTS = {
					Resilience = 80;
					Control = 0.3;
					ProgressSpeed = 100;
				};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Elder Mossripper"] = {
		Icon = "rbxassetid://114701867275895";
		Price = math.huge;
		Description = "Ancient fangs lash at the hooked, forcing weight to rise by 45%. With a 20% rate for Shrouded, and 5% for Moss; the lurking Mossjaw waits to strike...";
		Luck = 215;
		LureSpeed = 10;
		Strength = math.huge;
		LineDistance = 125;
		Resilience = 50;
		Control = 0.2;
		Color = Color3.fromRGB(115, 206, 90);
		BobberTop = Color3.fromRGB(239, 255, 237);
		BobberBottom = Color3.fromRGB(73, 124, 84);
		ProgressEfficiency = 0.3;
		WeightBoost = 45;
		MutationPool = {
			Mossy = 5;
			Shrouded = 20;
		};
		FishingPassives = {
			ElderMossripper = {
				Cooldown = 120;
				PassiveMutationPool = {
					Mossy = 100;
				};
				RarityWeights = {
					Legendary = 27;
					Mythical = 23;
					Exotic = 20;
					Secret = 15;
					Apex = 10;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					ElderMossripper = {
						Cooldown = 60;
					};
				};
			};
		};
		Unpurchasable = true;
		LevelRequirement = 350;
	};
	["Toxic Spire Rod"] = {
		Icon = "rbxassetid://105529359815955";
		Price = math.huge;
		Description = "Tainted power seeps into the catch, slowing it with each struggle. A 15% toxic strike will paralyze it completely, granting 70% faster progress.";
		Luck = 248;
		LureSpeed = 13;
		Strength = 100000;
		LineDistance = 75;
		Resilience = -20;
		Control = 0.3;
		Color = Color3.fromRGB(124, 97, 206);
		BobberTop = Color3.fromRGB(194, 174, 255);
		BobberBottom = Color3.fromRGB(182, 180, 119);
		ProgressEfficiency = 0.2;
		MutationPool = {
			Toxic = 15;
		};
		ClientFishingPassives = {
			["Toxic Spire Rod"] = {};
		};
		Unpurchasable = true;
	};
	["Vineweaver Rod"] = {
		Icon = "rbxassetid://130375644975614";
		Price = math.huge;
		Description = "Vines twist across the line, halting prey in its tracks. In the last 30%, the fish is bound, with a 30% chance of gaining a Vined form. [+10% Forced Progress Speed]";
		Luck = 117;
		LureSpeed = 20;
		Strength = 50000;
		LineDistance = 15;
		Resilience = 40;
		Control = 0.1;
		Color = Color3.fromRGB(92, 165, 72);
		BobberTop = Color3.fromRGB(38, 139, 58);
		BobberBottom = Color3.fromRGB(84, 62, 31);
		ForcedProgressEfficiency = 0.1;
		MutationPool = {
			Vined = 30;
		};
		ClientFishingPassives = {
			["Vineweaver Rod"] = {};
		};
		Unpurchasable = true;
	};
	["Vinefang Rod"] = {
		Icon = "rbxassetid://123396519009292";
		Price = math.huge;
		Description = "Only obtainable during Jungle's Echo Bone Hunt; \nA fragile rod of bone and vine, hiding absurd, untamed power that awakens only in the Jungle.";
		ProgressEfficiency = 0.5;
		Luck = 117;
		LureSpeed = 20;
		Strength = 25000;
		LineDistance = 20;
		Resilience = -16;
		Control = -0.11;
		Color = Color3.fromRGB(115, 206, 90);
		BobberTop = Color3.fromRGB(239, 255, 237);
		BobberBottom = Color3.fromRGB(73, 124, 84);
		FishingPassives = {
			Shark = {
				CatchRequirement = 2;
				RequirePerfect = true;
				ModelName = "Vinefang";
				BlockedRarities = {"Limited", "Gemstone"};
				SharkMutationPool = {};
				MinWeightBoost = 1;
				MaxWeightBoost = 1;
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "Interval";
				SlashChance = 15;
				SlashDamage = 1;
				StunTime = 1;
				SlashInterval = 1;
				SlashComboMin = 3;
				SlashComboMax = 5;
				SlashComboInterval = 0.3;
				SourceType = "rod";
				SourceName = "Vinefang Rod";
				AnimTime = 0.4;
				SoundName = "vinefangSlash";
				IconName = "Vinefang Rod";
				IconColor = Color3.fromRGB(2, 127, 0);
				GradientColor = Color3.fromRGB(13, 127, 0);
			};
		};
		Unpurchasable = true;
	};
	["The Boom Ball"] = {
		Icon = "rbxassetid://100107717413221";
		Price = 50000;
		Description = "how could this possibly be a good idea?";
		Luck = 0;
		LureSpeed = 100;
		Strength = 500000000;
		LineDistance = 20;
		Resilience = -500;
		Control = 0.5;
		Color = Color3.fromRGB(55, 58, 74);
		BobberTop = Color3.fromRGB(55, 58, 74);
		BobberBottom = Color3.fromRGB(161, 161, 161);
		MutationPool = {
			Exploded = 50;
		};
		FishingPassives = {
			Generic_BoostStatsForMutation = {
				Exploded = {
					ProgressSpeed = 100;
				};
			};
			TheBoomBallVFX = {
				TargetMutations = {"Exploded"};
				ExplosionVolume = 1;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Exploded = 100;
				};
				FishingPassives = {
					TheBoomBallVFX = {
						ExplosionVolume = 2;
					};
				};
			};
		};
	};
	["Experimental Rod"] = {
		Icon = "rbxassetid://113112697751756";
		Description = "Something seems off...";
		Luck = 123.4567;
		LureSpeed = 87.7654;
		Strength = 123.4567;
		LineDistance = 123.4567;
		Resilience = 12.3456;
		Control = 0.1234;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		ReelGuiName = "experimentalrod";
		Unpurchasable = true;
	};
	["Rod of the Cosmos"] = {
		Icon = "rbxassetid://81458874828170";
		Price = math.huge;
		Description = "Only obtainable during Continental Drift; \nHas a 15% chance for the Nova mutation, and +50% Progress Speed during Starfall; with a chance to catch Cosmic Relics.";
		Luck = 135;
		LureSpeed = 50;
		Strength = 10000;
		LineDistance = 200;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(93, 193, 255);
		BobberTop = Color3.fromRGB(90, 184, 255);
		BobberBottom = Color3.fromRGB(255, 195, 98);
		MutationPool = {
			Nova = 15;
		};
		FishingPassives = {
			Generic_WeatherBoosts = {
				Starfall = {
					FishPool = {
						["Cosmic Relic"] = 2;
					};
					Boosts = {
						ProgressSpeed = 50;
					};
				};
				Default = {
					FishPool = {
						["Cosmic Relic"] = 0.1;
					};
				};
			};
		};
		Unpurchasable = true;
	};
	["Tidal Wave Rod"] = {
		Icon = "rbxassetid://105552468878440";
		Price = math.huge;
		Description = "Only obtainable during Fischfest; \nA crashing surge of power with a 20% chance to wash your fish in Beachy style, and a small chance to infuse it with the glow of Summer!";
		Luck = 65;
		LureSpeed = 50;
		Strength = 8500;
		LineDistance = 30;
		Resilience = 20;
		Control = 0.1;
		Color = Color3.fromRGB(88, 169, 255);
		BobberTop = Color3.fromRGB(89, 155, 255);
		BobberBottom = Color3.fromRGB(254, 255, 192);
		MutationPool = {
			Beachy = 20;
			Summer = 5;
		};
		Unpurchasable = true;
	};
	["Paper Fan Rod"] = {
		Icon = "rbxassetid://133475644061237";
		Price = 70000;
		Description = "Only obtainable during Fischfest; \nA lightweight paper fan rod that slices through the water, striking fish with swift, cutting blows.";
		Luck = 75;
		LureSpeed = 30;
		Strength = 1500;
		LineDistance = 30;
		Resilience = 10;
		Control = -0.05;
		Color = Color3.fromRGB(255, 255, 134);
		BobberTop = Color3.fromRGB(255, 160, 206);
		BobberBottom = Color3.fromRGB(255, 255, 134);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 70;
				SlashDamage = 1.5;
				StunTime = 0.1;
				SourceType = "rod";
				SourceName = "Paper Fan Rod";
				SoundName = "stabbystabpaperfan";
				IconName = "Paper Fan Rod";
				GradientColor = "Paper Fan Rod";
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Popsicle Rod"] = {
		Icon = "rbxassetid://79202008064865";
		Price = math.huge;
		Description = "Only obtainable during Fischfest; \nA frozen delight with a 15% chance to feed a fish a popsicle, and greatly increased progress speed during Summer!";
		Luck = 150;
		LureSpeed = 0;
		Strength = 100;
		LineDistance = 30;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(0, 221, 255);
		BobberTop = Color3.fromRGB(0, 221, 255);
		BobberBottom = Color3.fromRGB(255, 0, 4);
		MutationPool = {
			Popsicle = 15;
		};
		FishingPassives = {
			Generic_SeasonBoosts = {
				Summer = {
					Boosts = {
						ProgressSpeed = 50;
					};
				};
			};
		};
		Unpurchasable = true;
	};
	["Superstar Rod"] = {
		Icon = "rbxassetid://83352494018645";
		Price = math.huge;
		Description = "It glows with unmatched shopping energy!";
		Luck = 70;
		LureSpeed = 50;
		Strength = 10000;
		LineDistance = 200;
		Resilience = 15;
		Control = 0.1;
		Color = Color3.fromRGB(47, 98, 207);
		BobberTop = Color3.fromRGB(255, 235, 21);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Isle of New Beginnings";
	};
	["Great Rod of Oscar"] = {
		Icon = "rbxassetid://134829568024925";
		ProgressEfficiency = 0.3;
		Price = 2500000;
		Description = "A relic of the Dead Mans Tale, with a moderate boost to experience... Has a 5% chance to apply the spirits of Oscar.";
		Luck = 280;
		LureSpeed = 5;
		Strength = 100000;
		LineDistance = 150;
		Resilience = 20;
		Control = 0.1;
		Color = Color3.fromRGB(225, 182, 11);
		BobberTop = Color3.fromRGB(158, 29, 29);
		BobberBottom = Color3.fromRGB(74, 38, 12);
		MutationPool = {
			Oscar = 5;
		};
		XpMultiply = 0.35;
		From = "Isle of New Beginnings";
		LevelRequirement = 250;
	};
	["Lobster Rod"] = {
		Icon = "rbxassetid://96060253091803";
		Price = math.huge;
		Description = "As tough as a lobster's shell, built to withstand immense force. Has a 30% chance to apply the Lobster mutation.";
		Luck = 110;
		LureSpeed = 40;
		Strength = 50000;
		LineDistance = 20;
		Resilience = 10;
		Control = 0.3;
		Color = Color3.fromRGB(171, 0, 0);
		BobberTop = Color3.fromRGB(195, 67, 67);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Isle of New Beginnings";
		MutationPool = {
			Lobster = 30;
		};
		FishingPassives = {
			LobsterVFX = {
				TriggerOnMutations = {"Lobster"};
			};
		};
	};
	["Carrot Rod"] = {
		Icon = "rbxassetid://93433983978773";
		Price = 75000;
		Description = "Rich in nutrients!";
		Luck = 125;
		LureSpeed = 15;
		Strength = 10000;
		LineDistance = 35;
		Resilience = 25;
		Control = 0.15;
		Color = Color3.fromRGB(255, 175, 38);
		BobberTop = Color3.fromRGB(55, 191, 34);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Carrot Garden";
		BestiaryRequirement = {
			Island = "Carrot Garden";
			Requirement = 100;
		};
		MutationPool = {
			Carrot = 15;
		};
		FishingPassives = {
			CarrotRod = {
				PoolSpawnChance = 10;
				PoolMutation = "Carrot";
				PoolMutationChance = 15;
				Duration = 60;
			};
		};
	};
	["Brother's Rod"] = {
		Icon = "rbxassetid://108982992846517";
		Price = math.huge;
		Description = "Built from a brother's bond, grants a 20% chance to duplicate and mutate fish.";
		Luck = 70;
		LureSpeed = 30;
		Strength = 3000;
		LineDistance = 25;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(75, 207, 196);
		BobberTop = Color3.fromRGB(60, 195, 186);
		BobberBottom = Color3.fromRGB(176, 255, 246);
		From = "Isle of New Beginnings";
		FishingPassives = {
			Generic_DuplicateFish = {
				DuplicateChance = 20;
				DuplicateMutation = "Brother";
			};
		};
	};
	["Adventurer's Rod"] = {
		Icon = "rbxassetid://76879636597435";
		Price = 0;
		Description = "It has a feeble, yet strangely familiar feel... Has a 5% chance to equally grant any natural mutation.";
		Luck = 50;
		LureSpeed = 40;
		Strength = 104;
		LineDistance = 19;
		Resilience = 15;
		Control = 0;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Waveborne";
		NaturalMutationChance = 5;
	};
	["Firefly Rod"] = {
		Price = 9500;
		ProgressEfficiency = 0.1;
		Description = "Humming with energy, and a line glowing like a trail of fireflies in the night. +15% Progress Speed at Night.";
		Luck = 55;
		LureSpeed = 15;
		Strength = 175;
		LineDistance = 20;
		Resilience = 25;
		Control = -0.01;
		Color = Color3.fromRGB(255, 255, 73);
		BobberTop = Color3.fromRGB(88, 66, 35);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Castaway Cliffs";
		BestiaryRequirement = {
			Island = "Castaway Cliffs";
			Requirement = 40;
		};
		FishingPassives = {
			Generic_TimeBoosts = {
				Night = {
					Boosts = {
						ProgressSpeed = 15;
					};
				};
			};
		};
	};
	["Wildflower Rod"] = {
		Icon = "rbxassetid://116994808867429";
		Price = 40000;
		Description = "Entwined with blooming vines and the essence of the wild. Fish have a 30% chance to be drawn to nature.";
		Luck = 75;
		LureSpeed = 30;
		Strength = 700;
		LineDistance = 15;
		Resilience = 17;
		Control = 0.17;
		Color = Color3.fromRGB(103, 255, 159);
		BobberTop = Color3.fromRGB(54, 35, 9);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Terrapin";
		MutationPool = {
			["Mother Nature"] = 30;
		};
	};
	["Frog Rod"] = {
		Icon = "rbxassetid://127553879968301";
		Price = 12000;
		Description = "A peculiar rod infused with amphibian magic. Frogs appear applying a stacking luck boost for every perfect catch.";
		Luck = 100;
		LureSpeed = 40;
		Strength = 650;
		LineDistance = 15;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(188, 255, 190);
		BobberTop = Color3.fromRGB(80, 134, 80);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Mushgrove";
		BestiaryRequirement = {
			Island = "Mushgrove";
			Requirement = 50;
		};
		FishingPassives = {
			Frog = {
				BOOSTS_PER_FROG = {
					LuckMultiply = 0.5;
				};
				MAX_FROGS = 3;
				FROG_SPAWN_CHANCE = 50;
				FROG_DESPAWN_TIME = 120;
			};
		};
	};
	["Azure Of Lagoon"] = {
		Icon = "rbxassetid://74803712156841";
		Price = 100000;
		Description = "Its delicate form belies a sharp, cutting force with an almost eerie precision. All caught fish become Glossy, & has a chance to slash fish.";
		Luck = 105;
		LureSpeed = 25;
		Strength = 200000;
		LineDistance = 30;
		Resilience = 55;
		Control = -0.01;
		Color = Color3.fromRGB(61, 71, 255);
		BobberTop = Color3.fromRGB(61, 236, 255);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Lost Jungle";
		BestiaryRequirement = {
			Island = "Lost Jungle";
			Requirement = 85;
		};
		MutationPool = {
			Glossy = 100;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Azure Of Lagoon";
				SoundName = "stabbystab";
				IconName = "Azure Of Lagoon";
				GradientColor = Color3.fromRGB(0, 255, 255);
			};
		};
	};
	["Tranquility Rod"] = {
		Icon = "rbxassetid://98333011934763";
		Price = math.huge;
		Description = "A serene flute-shaped rod that summons a cascade of musical notes with every catch, granting a 15% chance to bestow the Spirit mutation.";
		Luck = 100;
		LureSpeed = 35;
		Strength = 8000;
		LineDistance = 50;
		Resilience = 30;
		Control = 0.15;
		Color = Color3.fromRGB(173, 216, 230);
		BobberTop = Color3.fromRGB(173, 216, 230);
		BobberBottom = Color3.fromRGB(218, 165, 32);
		MutationPool = {
			Spirit = 15;
		};
		ClientFishingPassives = {
			["Tranquility Rod"] = {};
		};
		Unregistered = true;
		Unpurchasable = true;
		DEV = true;
	};
	["Blazebringer Rod"] = {
		Icon = "rbxassetid://105245729086566";
		Price = 70000;
		Description = "A flaming rod with power that builds with every perfect catch, yielding a variety of unique mutations & a luck boost.";
		Luck = 90;
		LureSpeed = 20;
		Strength = 5000;
		LineDistance = 25;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(255, 136, 0);
		BobberTop = Color3.fromRGB(23, 17, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		FishingPassives = {
			Generic_TieredBoosts = {
				DefaultLevel = 1;
				RequirePerfect = true;
				AllowRefresh = true;
				Levels = {{
					Boosts = {};
					MutationPool = {};
				}, {
					Duration = 120;
					CatchRequirement = 4;
					Boosts = {
						Luck = 10;
					};
					MutationPool = {
						Ember = 20;
						Cracked = 5;
					};
				}, {
					Duration = 180;
					CatchRequirement = 8;
					Boosts = {
						Luck = 25;
					};
					MutationPool = {
						Ember = 25;
						Cracked = 10;
						Emberflame = 5;
					};
				}};
			};
		};
		BestiaryRequirement = {
			Island = "Roslit Volcano";
			Requirement = 80;
		};
		From = "Roslit Volcano";
	};
	["Free Spirit Rod"] = {
		Icon = "rbxassetid://104542411388743";
		Price = 200000;
		Description = "A rod infused with untamed blooming spirits. Occasional slashes, & all caught fish have a 30% chance to be mutated with Bloom.";
		Luck = 150;
		LureSpeed = 45;
		Strength = 5000;
		LineDistance = 60;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(52, 235, 143);
		BobberTop = Color3.fromRGB(52, 235, 143);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Bloom = 30;
		};
		FishingPassives = {
			FreeSpiritRod = {
				ShowGemMutations = {"Bloom"};
				GemModelName = "FreeSpiritRod";
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Free Spirit Rod";
				SoundName = "stabbystab";
				IconName = "Default";
				GradientColor = Color3.fromRGB(0, 255, 255);
			};
		};
		BestiaryRequirement = {
			Island = "Mineshaft";
			Requirement = 100;
		};
		From = "Mineshaft";
	};
	["Verdant Shear Rod"] = {
		Icon = "rbxassetid://124187964263474";
		Price = 50000;
		Description = "A rod entwined with nature's will. Has a 20% chance to sprout a tree, blessing each catch with triple its worth.";
		Luck = 75;
		LureSpeed = 30;
		Strength = 2000;
		LineDistance = 15;
		Resilience = 20;
		Control = 0.1;
		Color = Color3.fromRGB(52, 235, 143);
		BobberTop = Color3.fromRGB(52, 235, 143);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		FishingPassives = {
			VerdantShearRod = {
				SPAWN_TREE_CHANCE = 20;
				CALCULATED_SYNC = 0.55;
				DESPAWN_TREE_TIME = 60;
				TREE_MUTATION_POOL = {
					["Mother Nature"] = 33.333333333333336;
					["Green Leaf"] = 33.333333333333336;
					["Brown Wood"] = 33.333333333333336;
				};
				TREE_MODEL_NAME = "VerdantShear";
			};
		};
		From = "Lost Jungle";
		BestiaryRequirement = {
			Island = "Lost Jungle";
			Requirement = 75;
		};
	};
	["Great Dreamer Rod"] = {
		Icon = "rbxassetid://75008223790936";
		Price = 700000;
		Description = "Pulsing with energy and madness, some say the Dreamer himself occasionally awakens to seize a fish, with a 50% chance of Cursed Touch.";
		Luck = 147;
		LureSpeed = 25;
		Strength = 15000;
		LineDistance = 60;
		Resilience = 17;
		Control = 0.17;
		Color = Color3.fromRGB(18, 92, 89);
		BobberTop = Color3.fromRGB(209, 174, 31);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		BestiaryRequirement = {
			Island = "Cursed Isle";
			Requirement = 50;
		};
		FishingPassives = {
			GreatDreamerRod = {
				MinTargetCatch = 1;
				MaxTargetCatch = 3;
				PassiveMutationPool = {
					["Cursed Touch"] = 50;
				};
			};
		};
		From = "Cursed Isle";
	};
	["Egg Rod"] = {
		Icon = "rbxassetid://92985122953593";
		Price = math.huge;
		Description = "Cast your bobber for a bite sweeter than chocolate!";
		Luck = 75;
		LureSpeed = 25;
		Strength = 20000;
		LineDistance = 25;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(239, 175, 255);
		BobberTop = Color3.fromRGB(120, 255, 131);
		BobberBottom = Color3.fromRGB(183, 249, 255);
		From = "Isle of New Beginnings";
		MutationPool = {
			Easter = 10;
		};
	};
	["Shamrock Rod"] = {
		Icon = "rbxassetid://104363028437535";
		Price = math.huge;
		Description = "Surely the pot of gold at the end of the rainbow is real... Right?";
		Luck = 150;
		LureSpeed = 75;
		Strength = 5000;
		LineDistance = 60;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(52, 235, 143);
		BobberTop = Color3.fromRGB(52, 235, 143);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Clover = 10;
		};
		From = "None";
		Unpurchasable = true;
	};
	["Volcanic Rod"] = {
		Icon = "rbxassetid://127905466781258";
		RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive";
		MinDistanceToPurchase = 30;
		Price = 250000;
		Description = "A rod forged in the heart of molten fury, granting a 25% chance for the Ashen Fortune mutation.";
		Luck = 90;
		LureSpeed = 60;
		Strength = 50000;
		LineDistance = 70;
		Resilience = 15;
		Control = 0.1;
		Durability = 100;
		Color = Color3.fromRGB(255, 170, 0);
		BobberTop = Color3.fromRGB(255, 170, 0);
		BobberBottom = Color3.fromRGB(49, 49, 49);
		MutationPool = {
			["Ashen Fortune"] = 25;
		};
	};
	["Challenger's Rod"] = {
		Icon = "rbxassetid://126389416835551";
		RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive";
		ProgressEfficiency = 0.25;
		MinDistanceToPurchase = 30;
		Price = 750000;
		Description = "An ice-imbued rod for the most dedicated fishers.";
		Luck = 110;
		LureSpeed = 5;
		Strength = 200000;
		LineDistance = 70;
		Resilience = 20;
		Control = 0.2;
		Color = Color3.fromRGB(4, 175, 236);
		BobberTop = Color3.fromRGB(4, 175, 236);
		BobberBottom = Color3.fromRGB(128, 187, 219);
		LevelRequirement = 110;
	};
	["Rod Of The Zenith"] = {
		Icon = "rbxassetid://98068621248855";
		RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive";
		MinDistanceToPurchase = 30;
		Price = 1500000;
		Description = "A legendary rod that defies limits, allowing a challenge for those seeking the ultimate reward. Has a 70% chance to apply the Wrath mutation to fish.";
		Luck = 145;
		LureSpeed = 15;
		Strength = 250000;
		LineDistance = 70;
		Resilience = 12;
		Control = -0.1;
		Color = Color3.fromRGB(101, 148, 173);
		BobberTop = Color3.fromRGB(101, 148, 173);
		BobberBottom = Color3.fromRGB(53, 91, 127);
		LevelRequirement = 150;
		MutationPool = {
			Wrath = 70;
		};
		WeightBoost = 20;
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 20;
			};
		};
	};
	["Ethereal Prism Rod"] = {
		Icon = "rbxassetid://116077698909213";
		RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive";
		MinDistanceToPurchase = 30;
		Price = 3500000;
		Description = "A rod infused with spectral essence and alluring gems, allowing for 50% of fish to become Prismized.";
		Luck = 195;
		LureSpeed = 5;
		Strength = 250000;
		LineDistance = 70;
		Resilience = 40;
		Control = 0.25;
		Color = Color3.fromRGB(255, 170, 255);
		BobberTop = Color3.fromRGB(121, 80, 191);
		BobberBottom = Color3.fromRGB(148, 126, 255);
		MutationPool = {
			Prismize = 50;
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Prismize = 60;
				};
				Lure = 5;
				ProgressSpeed = 10;
			};
		};
		BestiaryRequirement = {
			Island = "Veil of the Forsaken";
			Requirement = 100;
		};
		LevelRequirement = 250;
	};
	["Leviathan's Fang Rod"] = {
		Icon = "rbxassetid://129311484672118";
		RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive";
		MinDistanceToPurchase = 30;
		Price = 350000;
		Description = "A weaponized rod forged to withstand the wrath of Scylla, carving through its relentless assaults with unyielding force.";
		Luck = 180;
		LureSpeed = 15;
		Strength = 230000;
		LineDistance = 70;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(104, 164, 190);
		BobberTop = Color3.fromRGB(104, 164, 190);
		BobberBottom = Color3.fromRGB(51, 88, 130);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Leviathan's Fang Rod";
				SoundName = "stabbystab";
				IconName = "Leviathan's Fang Rod";
				GradientColor = Color3.fromRGB(255, 0, 0);
			};
		};
	};
	["Zeus Rod"] = {
		Icon = "rbxassetid://121779994640063";
		Price = 850000;
		Description = "Forged in the heart of Mount Olympus, this divine rod crackles with Zeus's lightning. Its power grants the ability to command storms, with a 90% chance to inflict the Electric Shock mutation on fish; all others are Charred.";
		Luck = 90;
		LureSpeed = 30;
		Strength = 65000;
		LineDistance = 70;
		Resilience = 20;
		Control = 0.05;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(20, 20, 20);
		LevelRequirement = 150;
		FishingPassives = {
			ZeusRod = {
				THUNDERSTORM_MUTATION_POOL = {
					["Electric Shock"] = 90;
					Charred = 10;
				};
				THUNDERSTORM_BOOSTS = {
					Luck = 175;
				};
				SPAWN_THUNDERSTORM_CHANCE = 20;
				THUNDERSTORM_DURATION = 120;
				FADE_DURATION = 2;
				SATURATION_CYCLE_DURATION = 3;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 10;
			};
		};
	};
	["Poseidon Rod"] = {
		Icon = "rbxassetid://136614385578483";
		Price = 700000;
		Description = "Blessed by the God of the Seas himself, this trident-inspired rod commands the ocean's bounty. 25% chance of receiving 75% of your fish value as a bonus. 10% chance of spawning Poseidon's ghost, giving your fish the King's Blessing mutation which boosts weight by 75-150%.";
		Luck = 165;
		LureSpeed = 50;
		Strength = 100000;
		LineDistance = 65;
		Resilience = 40;
		Control = 0.2;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(255, 170, 0);
		BobberBottom = Color3.fromRGB(34, 191, 134);
		LevelRequirement = 100;
		MutationPool = {
			["Kingâ€™s Blessing"] = 10;
		};
		FishingPassives = {
			Poseidon = {
				MULTIPLIER = 0.75;
				MULTIPLIER_POSITIVE_CHANCE = 25;
				MULTIPLIER_NEGATIVE_CHANCE = 0;
				SPAWN_GHOST_MUTATIONS = {"Kingâ€™s Blessing"};
				GHOST_WEIGHT_MIN = 1.75;
				GHOST_WEIGHT_MAX = 2.5;
				GHOST_MODEL_NAME = "PoseidonRod";
			};
		};
	};
	["Kraken Rod"] = {
		Icon = "rbxassetid://128110014601704";
		Price = 950000;
		Description = "Crafted from the tentacle of an ancient Kraken, this mysterious rod pulses with dark energy. Gives you a random Legendary/Mythical/Exotic fish every 5 catches. 20% chance of giving you 2x the amount of fish.  10% chance of giving you the Tentacle Surge mutation.";
		Luck = 185;
		LureSpeed = 40;
		Strength = 115000;
		LineDistance = 60;
		Resilience = 15;
		Control = 0.2;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(170, 0, 0);
		BobberBottom = Color3.fromRGB(85, 0, 0);
		LevelRequirement = 180;
		MutationPool = {
			["Tentacle Surge"] = 10;
		};
		FishingPassives = {
			Generic_DuplicateFish = {
				DuplicateChance = 20;
			};
			KrakenRod = {
				BestiaryUnit = 5;
				MinTotalBestiary = 20;
				AllowedRarities = {"Legendary", "Mythical", "Exotic"};
			};
		};
	};
	["Tempest Rod"] = {
		Icon = "rbxassetid://97511542447827";
		Price = 500000;
		Description = "Born from the essence of a perpetual storm, this rod moves faster than the eye can follow.";
		Luck = 120;
		LureSpeed = 10;
		Strength = 80000;
		LineDistance = 20;
		Resilience = 40;
		Control = 0.15;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(220, 220, 220);
		BobberBottom = Color3.fromRGB(85, 255, 255);
		ProgressEfficiency = 0.15;
		LevelRequirement = 80;
	};
	["Abyssal Specter Rod"] = {
		Icon = "rbxassetid://121789445335574";
		Price = 850000;
		Description = "Forged in the darkest depths of the ocean's trenches, this spectral rod radiates an otherworldly strength. Its phantom line reaches impossible depths, while its ghostly power grants the ability to haul in catches that would snap lesser rods. All fish are 20% larger, & have a 25% chance to be Abyssal.";
		Luck = 90;
		LureSpeed = 40;
		Strength = math.huge;
		LineDistance = 80;
		Resilience = 70;
		Control = 0.3;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(47, 245, 172);
		BobberBottom = Color3.fromRGB(26, 26, 26);
		LevelRequirement = 170;
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Abyssal = 35;
				};
				WeightBoost = 35;
				ProgressEfficiency = 0.05;
			};
		};
		MutationPool = {
			Abyssal = 25;
		};
		WeightBoost = 25;
	};
	["Champions Rod"] = {
		Icon = "rbxassetid://76014690432382";
		Price = 90000;
		Description = "Wielded by legendary tournament winners, this balanced rod embodies competitive excellence.";
		Luck = 65;
		LureSpeed = 55;
		Strength = 100000;
		LineDistance = 20;
		Resilience = 20;
		Control = 0.25;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(255, 170, 0);
	};
	["Depthseeker Rod"] = {
		Icon = "rbxassetid://82391265345703";
		Price = 40000;
		Description = "Engineered with deep-sea technology, this resilient rod thrives in challenging conditions.";
		Luck = 70;
		LureSpeed = 45;
		Strength = 70000;
		LineDistance = 50;
		Resilience = 25;
		Control = 0.17;
		Color = Color3.fromRGB(40, 132, 245);
		BobberTop = Color3.fromRGB(66, 255, 239);
		BobberBottom = Color3.fromRGB(27, 27, 27);
		ProgressEfficiency = 0.05;
	};
	["Flimsy Rod"] = {
		Icon = "rbxassetid://111213855674680";
		Price = 0;
		Description = "Quite the weak and unreliable rod. But, it can get the job done!";
		Luck = 0;
		LureSpeed = 100;
		Strength = 10.4;
		LineDistance = 19;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Moosewood";
	};
	["Precision Rod"] = {
		Icon = "rbxassetid://137576340928631";
		Price = math.huge;
		Description = "Counterpart to the Rapid Rod, with much better resilience!";
		Luck = 150;
		LureSpeed = 80;
		Strength = 12000;
		LineDistance = 100;
		Resilience = 15;
		Control = 0;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		Unpurchasable = true;
	};
	["Plastic Rod"] = {
		Icon = "rbxassetid://94607096229906";
		Price = 750;
		Description = "Made of ABS plastic; You can trust this rod will last you.";
		Luck = 15;
		LureSpeed = 80;
		Strength = 100;
		LineDistance = 15;
		Resilience = 10;
		Control = 0;
		Color = Color3.fromRGB(73, 240, 255);
		BobberTop = Color3.fromRGB(163, 60, 60);
		BobberBottom = Color3.fromRGB(255, 242, 93);
		From = "Moosewood";
	};
	["Carbon Rod"] = {
		Icon = "rbxassetid://101118771958506";
		Price = 2000;
		Description = "Stiff, strong, and easier to handle than other rods out there, however it is slightly shorter.";
		Luck = 25;
		LureSpeed = 85;
		Strength = 600;
		LineDistance = 15;
		Resilience = 10;
		Control = 0.05;
		Color = Color3.fromRGB(155, 190, 255);
		BobberTop = Color3.fromRGB(69, 109, 117);
		BobberBottom = Color3.fromRGB(192, 233, 255);
		From = "Moosewood";
	};
	["Long Rod"] = {
		Icon = "rbxassetid://106024079770744";
		Price = 3000;
		Description = "Not the strongest, but itâ€™s sure the longest! Is this really needed?";
		Luck = 80;
		LureSpeed = 80;
		Strength = 250;
		LineDistance = 1000;
		Resilience = 20;
		Control = -0.1;
		Color = Color3.fromRGB(220, 204, 167);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
	};
	["Executive Rod"] = {
		Icon = "rbxassetid://98480410382342";
		Price = math.huge;
		Description = "Game development is truly difficult..";
		Luck = 0;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 0;
		Control = 0.4;
		Durability = math.huge;
		Color = Color3.fromRGB(255, 42, 42);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(39, 39, 39);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["No-Life Rod"] = {
		Icon = "rbxassetid://139817493605564";
		Price = math.huge;
		Description = "Fisching 24/7/365. Are you okay?";
		Luck = 105;
		LureSpeed = 10;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.23;
		Color = Color3.fromRGB(255, 42, 42);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(39, 39, 39);
		MutationPool = {
			Hexed = 50;
		};
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 25;
				Control = 0.28;
				Lure = 10;
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "No-Life Rod";
				SoundName = "stabbystab";
				IconName = "No-Life Rod";
				GradientColor = Color3.fromRGB(225, 0, 0);
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 500;
	};
	["Original No-Life Rod"] = {
		Icon = "rbxassetid://110071312201364";
		Price = 1;
		Description = "Fisching 24/7/365. Are you okay?";
		Luck = 100;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.2;
		Color = Color3.fromRGB(255, 42, 42);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(39, 39, 39);
		MutationPool = {
			Hexed = 20;
		};
		Unregistered = true;
	};
	["Astralhook Rod"] = {
		Icon = "rbxassetid://92263578041170";
		ProgressEfficiency = 0.15;
		Price = math.huge;
		Description = "Tempered from the silence within descending stars, it draws from the power of the Milky Way to assemble powers beyond conceivability.";
		Luck = 200;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 150;
		Resilience = 20;
		Control = 0.2;
		Color = Color3.fromRGB(168, 112, 0);
		BobberTop = Color3.fromRGB(117, 62, 255);
		BobberBottom = Color3.fromRGB(75, 38, 167);
		LevelRequirement = 1000;
		FishingPassives = {
			Astralhook = {
				EnableAfterFishCatch = 12;
				PoolMutation = "Astral";
				PoolMutationChance = 63;
				Duration = 44;
				RandomFishChance = 10;
				RandomFishMutation = "Stardust";
				BlockedRarities = {"Limited", "Special", "Apex", "Cataclysmic", "Extinct", "Divine Secret"};
				BlockedFish = {"Doubloon", "Eyefestation", "Moon Idol Sea 1", "Moon Idol Sea 2", "Experimental Salmon", "Him", "ðŸŸ", "ðŸ¦‘", "ðŸ¦ˆ", "ðŸ‹", "ðŸ¡"};
			};
		};
		ClientFishingPassives = {
			Astralhook = {
				ProgressBoost = 15;
				MinInterval = 2;
				MaxInterval = 4;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Seraphic Rod"] = {
		Icon = "rbxassetid://99896956393962";
		Price = math.huge;
		Description = "TOUCH SOME GRASS BUDDY";
		Luck = 150;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 130;
		Resilience = 20;
		Control = 0.25;
		Color = Color3.fromRGB(255, 170, 0);
		BobberTop = Color3.fromRGB(255, 204, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Blessed = 30;
		};
		EnhancementPatches = {
			Mastery1 = {
				Control = 0.3;
				ShinyChance = 8;
				SparklingChance = 8;
				MutationPool = {
					Blessed = 35;
				};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 1000;
	};
	["Fang of the Eclipse"] = {
		Icon = "rbxassetid://89139902442823";
		Price = math.huge;
		Description = "A quiet antique under normal conditions... Under the presence of an Eclipse, it becomes a power beyond comprehensionâ€”an intricate yet worthy challenge.";
		Luck = 80;
		LureSpeed = 20;
		Strength = 25000;
		LineDistance = 100;
		Resilience = 20;
		Control = 0.15;
		Color = Color3.fromRGB(168, 112, 0);
		BobberTop = Color3.fromRGB(117, 62, 255);
		BobberBottom = Color3.fromRGB(75, 38, 167);
		FishingPassives = {
			Generic_TimedConditionalBoosts = {
				BoostDuration = 900;
				TargetWeathers = {"Eclipse"};
				InactiveMutationPool = {
					Solarblaze = 10;
				};
				ActiveMutationPool = {
					Solarblaze = 90;
					Umbra = 10;
				};
				InactiveBoosts = {};
				ActiveBoosts = {
					Lure = 99;
					Luck = 150;
					Strength = math.huge;
					Resilience = -50;
					Control = -0.35;
					ProgressSpeed = 50;
					WeightBoost = 20;
				};
				OneDuplicateChance = 5;
				TwoDuplicateChance = 20;
				ShowTimer = true;
				TimerText = "Eclipse Boost";
				TimerColor = Color3.fromRGB(0, 0, 0);
				TimerStrokeColor = Color3.fromRGB(255, 170, 0);
				TimerFont = Enum.Font.Garamond;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Rod Of The Depths"] = {
		Icon = "rbxassetid://132064424778469";
		Price = 750000;
		Description = "This Rod was crafted by the Legendary King of The Depths... Legends say, every once in a while the Spirit of the King visits you to hand you a gift from the deep waters!";
		Luck = 130;
		LureSpeed = 35;
		Strength = 30000;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(255, 66, 52);
		BobberTop = Color3.fromRGB(255, 79, 66);
		BobberBottom = Color3.fromRGB(106, 26, 20);
		MutationPool = {
			Abyssal = 30;
		};
		FishingPassives = {
			ShadowEntity = {
				GiveFishEvery = 3;
				ModelName = "Shadow";
				MatchPlayerEmotes = true;
				CatchEmotesEnabled = true;
				UseOwnerAvatar = true;
				DialogSetName = "Default";
				SpiritMutationPool = {
					Abyssal = 100;
				};
				SpiritCatchPool = {
					["Enchant Relic"] = 10;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					ShadowEntity = {
						GiveFishEvery = 2;
					};
				};
			};
		};
		From = "The Depths";
	};
	["Evil Pitchfork of Doom Rod"] = {
		Icon = "rbxassetid://103690823637430";
		Price = math.huge;
		Description = "lol im evil";
		Luck = 120;
		LureSpeed = 50;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = -10;
		Control = 0.1;
		Color = Color3.fromRGB(189, 0, 0);
		BobberTop = Color3.fromRGB(167, 0, 0);
		BobberBottom = Color3.fromRGB(47, 0, 0);
		LocalPassive = "Evil Pitchfork Of Doom";
		ProgressEfficiency = 0.25;
		FishingPassives = {
			Poseidon = {
				MULTIPLIER = 2;
				MULTIPLIER_POSITIVE_CHANCE = 20;
				MULTIPLIER_NEGATIVE_CHANCE = 30;
				SPAWN_GHOST_MUTATIONS = {"Siren's Spite"};
				GHOST_WEIGHT_MIN = 2;
				GHOST_WEIGHT_MAX = 3;
				GHOST_MODEL_NAME = "EvilPitchfork";
			};
		};
		ClientFishingPassives = {
			Generic_ReelRecolor = {
				BackgroundColor3 = Color3.fromRGB(76, 0, 0);
				progress = {
					BackgroundColor3 = Color3.fromRGB(91, 13, 13);
					bar = {
						BackgroundColor3 = Color3.fromRGB(138, 21, 21);
					};
				};
				fish = {
					BackgroundColor3 = Color3.fromRGB(103, 21, 21);
					icon = {
						ImageColor3 = Color3.fromRGB(111, 17, 17);
					};
				};
			};
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 8;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Evil Pitchfork of Doom Rod";
				SoundName = "stabbystab";
				IconName = "Evil Pitchfork";
				GradientColor = "Evil Pitchfork";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Demon-Slayer"] = {
		Icon = "rbxassetid://137922590697896";
		Price = math.huge;
		Description = "Designed for cutting magic with its precise edges, although ineffective as a typical sword...";
		Luck = -50;
		LureSpeed = 0;
		ProgressEfficiency = 0.5;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 70;
		Control = 0;
		Color = Color3.fromRGB(0, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(16, 15, 13);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Abyssal Spinecaster"] = {
		Icon = "rbxassetid://116188852014501";
		Price = math.huge;
		Description = "Transformed from the spine of an ancient, unnatural being. Brimming with an enigmatic aura, its glowing spikes attract the most elusive fishes. [For @nekoanims]";
		Luck = 200;
		LureSpeed = 100;
		Strength = math.huge;
		LineDistance = math.huge;
		Resilience = 25;
		Control = 0.15;
		Durability = 200;
		Color = Color3.fromRGB(88, 50, 170);
		BobberTop = Color3.fromRGB(22, 13, 40);
		BobberBottom = Color3.fromRGB(19, 11, 47);
		MutationPool = {
			Abyssal = 30;
		};
		FishingPassives = {
			ShadowEntity_Raven = {};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Abyssal Spinecaster";
				SoundName = {"stabbystabspinecaster", "stabbystabspinecaster2"};
				IconName = "Abyssal Spinecaster";
				GradientColor = Color3.fromRGB(109, 85, 189);
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Tetra Rod"] = {
		Icon = "rbxassetid://128489853268536";
		Price = math.huge;
		Description = "A rod that belongs to the hands of the Tetrapede. [For @voaj77]";
		Luck = 150;
		LureSpeed = 35;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Durability = 200;
		Color = Color3.fromRGB(170, 31, 26);
		BobberTop = Color3.fromRGB(255, 205, 26);
		BobberBottom = Color3.fromRGB(86, 0, 0);
		MutationPool = {
			Aurora = 10;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 3;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Tetra Rod";
				SoundName = "stabbystabtetra";
				IconName = "Tetra Rod";
				GradientColor = Color3.fromRGB(255, 0, 0);
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Pen Rod"] = {
		Icon = "rbxassetid://83540583996941";
		Price = math.huge;
		Description = "Given to editors of the Official Fisch Wiki for their continued contributions!\n[Originally for @ZooWeeMamaMoment]";
		Luck = 150;
		LureSpeed = 35;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Durability = 200;
		Color = Color3.fromRGB(85, 85, 85);
		BobberTop = Color3.fromRGB(98, 98, 98);
		BobberBottom = Color3.fromRGB(17, 17, 17);
		MutationPool = {
			Glyphed = 52;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 52;
				SlashDamage = 2.5;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Pen Rod";
				SoundName = "stabbystabpen";
				IconName = "Pen Rod";
				GradientColor = "Pen Rod";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Courage Bat"] = {
		Icon = "rbxassetid://138225888725748";
		Price = math.huge;
		Description = "cat ur dumb";
		Luck = 150;
		LureSpeed = 35;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(247, 222, 182);
		BobberTop = Color3.fromRGB(255, 224, 189);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Electric Guitar"] = {
		Icon = "rbxassetid://140255299216735";
		Price = math.huge;
		Description = "WOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO!";
		Luck = 444;
		LureSpeed = -344;
		Strength = 444444444;
		LineDistance = 444;
		Resilience = 44;
		Control = 0.14;
		Durability = 200;
		Color = Color3.fromRGB(106, 27, 27);
		BobberTop = Color3.fromRGB(124, 117, 114);
		BobberBottom = Color3.fromRGB(62, 24, 20);
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 444;
	};
	["Miku's Melody"] = {
		Icon = "rbxassetid://97086308904767";
		Price = math.huge;
		Description = "Blue hair, blue tie, hiding in your wifi! [For @.const]";
		Luck = 39;
		LureSpeed = -3839;
		Strength = 393939393;
		LineDistance = 3939;
		Resilience = 3939;
		Control = 0.39;
		Color = Color3.fromRGB(86, 172, 226);
		BobberTop = Color3.fromRGB(124, 117, 114);
		BobberBottom = Color3.fromRGB(119, 160, 213);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Clickbait Caster"] = {
		Icon = "rbxassetid://123438721747548";
		Price = math.huge;
		Description = "Lights, camera, actionâ€”now bite already! [CC Only]";
		Luck = 225;
		LureSpeed = 50;
		Strength = math.huge;
		LineDistance = 70;
		Resilience = 30;
		Control = 0.25;
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		FishingPassives = {
			ShadowEntity = {
				GiveFishEvery = 3;
				ModelName = "Shadow";
				MatchPlayerEmotes = true;
				CatchEmotesEnabled = true;
				UseOwnerAvatar = true;
				DialogSetName = "ContentCreator";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Polaris Serenade"] = {
		Icon = "rbxassetid://128134700783992";
		Price = math.huge;
		Description = "ðŸ’«";
		Luck = 400;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 250;
		Resilience = 40;
		Control = 0.4;
		ProgressEfficiency = 0.3;
		Color = Color3.fromRGB(115, 115, 255);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(143, 160, 255);
		MutationPool = {
			Serene = 18;
		};
		MutationPoolCatchOnly = true;
		LocalPassive = "Polaris Serenade";
		FishingPassives = {
			ButterflyEntity = {
				FISH_GRANT_INTERVAL = 72;
				PERFECT_CATCH_REDUCTION = 24;
				SPARKLING_CHANCE = 3;
				SHINY_CHANCE = 3;
				BUTTERFLY_MUTATION_POOL = {
					Quiet = 100;
				};
			};
		};
		ClientFishingPassives = {
			Generic_ReelRecolor = {
				BackgroundColor3 = Color3.fromRGB(41, 202, 245);
				progress = {
					BackgroundColor3 = Color3.fromRGB(41, 202, 245);
					bar = {
						BackgroundColor3 = Color3.fromRGB(41, 202, 245);
					};
				};
				fish = {
					BackgroundColor3 = Color3.fromRGB(41, 202, 245);
					icon = {
						ImageColor3 = Color3.fromRGB(41, 202, 245);
						Image = "rbxassetid://101070066880954";
						ImageRectSize = Vector2.zero;
						ImageRectOffset = Vector2.zero;
						ImageTransparency = 0;
					};
				};
			};
		};
		LevelRequirement = 1000;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Astraeus Serenade"] = {
		Icon = "rbxassetid://76677925964888";
		Price = math.huge;
		Description = "ðŸŒŒ";
		Luck = 400;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 250;
		Resilience = 20;
		Control = 0.3;
		ProgressEfficiency = 0.5;
		Color = Color3.fromRGB(255, 140, 0);
		BobberTop = Color3.fromRGB(255, 128, 0);
		BobberBottom = Color3.fromRGB(102, 0, 255);
		MutationPool = {
			Astraeus = 15;
			Serene = 10;
			Celestial = 8;
			Breezed = 8;
			Nova = 8;
		};
		WeightBoost = -10;
		ReelGuiName = "astraeusserenade";
		ClientFishingPassives = {
			AstraeusSerenade = {
				InstantCompletionChance = 10;
				StarBeamDuration = 2.25;
				MinStarBeamInterval = 0;
				MaxStarBeamInterval = 10;
				BaseStarBeamSpeed = 0.5;
				MinStarBeamSpeed = 0.1;
				StarBeamSpeedFactor_Default = 13.5;
				StarBeamSpeedFactor_Starfall = 10;
				ProgressPerStar = 3;
			};
			Generic_DimScreen = {
				OverlayTransprency = 0.25;
				FadeInTime = 1.5;
				FadeOutTime = 1;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					AstraeusSerenadeMastery = {
						FISH_GRANT_INTERVAL = 180;
						PERFECT_CATCH_REDUCTION = 30;
						SPARKLING_CHANCE = 3;
						SHINY_CHANCE = 3;
						FIREFLY_MUTATION_POOL = {
							Quiet = 100;
						};
					};
				};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	SOULREAPER = {
		Icon = "rbxassetid://103596667875420";
		Price = math.huge;
		Description = "Vampires will never hurt you. [Dev rod, for @049492]";
		Luck = 888.888;
		LureSpeed = -899.999;
		Strength = math.huge;
		LineDistance = 999;
		Resilience = 666.666;
		Control = 0.777;
		Color = Color3.fromRGB(33, 33, 33);
		BobberTop = Color3.fromRGB(26, 26, 26);
		BobberBottom = Color3.fromRGB(126, 119, 119);
		InstantCatch = true;
		StartingProgress = 80;
		WeightBoost = 50;
		ShinyChance = 25;
		SparklingChance = 25;
		MutationPool = {
			Distraught = 50;
		};
		FishingPassives = {
			Generic_DuplicateFish = {
				DuplicateChance = 100;
				DuplicateCount = 2;
			};
			Generic_ServerGift = {
				GiftChance = 5;
				BlockedRarities = {"Divine Secret"};
				GiftMessage = "%s has shared a gift with the server!";
			};
			SoulreaperWhitelist = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["???"] = {
		Icon = "rbxassetid://81245991967347";
		Price = math.huge;
		Description = "a hot, presumably super-sharp blade of 67 [Admin Rod, for @yvlyf]";
		Luck = 150;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 8623;
		Resilience = 40;
		Control = 0.35;
		Color = Color3.fromRGB(106, 27, 27);
		BobberTop = Color3.fromRGB(124, 117, 114);
		BobberBottom = Color3.fromRGB(62, 14, 14);
		InstantCatch = true;
		StartingProgress = 80;
		MutationPool = {
			Chaotic = 25;
		};
		WeightBoost = 50;
		ReelGuiName = "???";
		FishingPassives = {
			["???"] = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Dead Man's Rod"] = {
		Icon = "rbxassetid://91508953750012";
		Price = math.huge;
		Description = "A rod possessed by the soul of Davy Jones [Developer Rod, for @Johnny_D3pp]";
		Luck = 300;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 150;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(18, 72, 21);
		BobberTop = Color3.fromRGB(124, 117, 114);
		BobberBottom = Color3.fromRGB(18, 72, 21);
		MutationPool = {
			["Tentacle Surge"] = 10;
			Wrath = 10;
			Sunken = 10;
			Atlantean = 10;
			Greedy = 10;
		};
		FishingPassives = {
			["Dead Man's Rod"] = {};
		};
		ClientFishingPassives = {
			["Dead Man's Rod"] = {
				PROGRESS_THRESHOLD = 50;
				SPAWN_INTERVAL = 10;
				TENTACLE_HIT_PROGRESS_GAIN = 40;
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	ReRod = {
		Icon = "rbxassetid://72573983104786";
		Price = math.huge;
		Description = "my mom keeps calling me ReRod :d [For @RoReddo]";
		Luck = 2525.252525;
		LureSpeed = -2425.252525;
		Strength = 2525252525;
		LineDistance = 2525;
		Resilience = 25.25252525;
		Control = 0.25;
		Durability = 252;
		Color = Color3.fromRGB(238, 0, 4);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(39, 39, 39);
		WeightBoost = 99;
		ShinyChance = 25.25;
		SparklingChance = 25.25;
		MutationPool = {
			Tryhard = 45;
		};
		ReelGuiName = "rerod";
		FishingPassives = {
			RoyalEscort = {
				ActiveAttribute = "ReRod";
				UpdateInterval = 30;
				Duration = 45;
				ActivateChance = 5;
				EscortBoosts = {
					Luck = 150;
				};
				VfxFolderName = "ReRod";
			};
			RoyalEscort_HighRarity = {
				TriggerChance = 100;
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Tryhard Rod"] = {
		Icon = "rbxassetid://88485869703847";
		Price = math.huge;
		Description = "Every cast is a challenge. Every catch, a victory. -RoReddo [Controlled/Herculean Enchant REQUIRED]";
		Luck = 999;
		LureSpeed = 20;
		Strength = 999999999999999;
		LineDistance = 150;
		Resilience = -500;
		Control = -0.37;
		Durability = 200;
		Color = Color3.fromRGB(238, 0, 4);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(39, 39, 39);
		MutationPool = {
			Tryhard = 100;
		};
		ProgressEfficiency = 3;
		ReelGuiName = "tryhardrod";
		FishingPassives = {
			Generic_HardStatLimit = {
				Control = -0.13;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				Lure = 20;
				ProgressSpeed = 25;
			};
		};
		Unregistered = true;
		LevelRequirement = 100;
		Unpurchasable = true;
	};
	["Patience Rod"] = {
		Icon = "rbxassetid://126136158757095";
		Price = math.huge;
		Description = "Endure the wait or catch nothing. -RoReddo";
		Luck = 25;
		LureSpeed = 2525;
		Strength = 252525252525;
		LineDistance = 150;
		Resilience = 252525;
		Control = 0.95;
		Color = Color3.fromRGB(0, 89, 255);
		BobberTop = Color3.fromRGB(0, 89, 255);
		BobberBottom = Color3.fromRGB(0, 28, 80);
		FixedProgressEfficiency = 0.05;
		MutationPool = {
			Chaotic = 100;
		};
		WeightBoost = 50;
		DEV = true;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Sovereign Doombringer"] = {
		Icon = "rbxassetid://112030951789118";
		Price = math.huge;
		Description = "Obliterate fish with a huge hammer. [Developer-Exclusive]";
		Luck = 150;
		LureSpeed = 35;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(137, 198, 255);
		BobberTop = Color3.fromRGB(151, 184, 255);
		BobberBottom = Color3.fromRGB(32, 37, 47);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Oblivion Doombreaker"] = {
		Icon = "rbxassetid://136984096344794";
		Price = math.huge;
		Description = "Obliterate fish with a huge flame-engulfed hammer. [Developer-Exclusive]";
		Luck = 150;
		LureSpeed = 150;
		Strength = math.huge;
		LineDistance = 1000;
		Resilience = 100;
		Control = 0.05;
		Color = Color3.fromRGB(255, 87, 57);
		BobberTop = Color3.fromRGB(180, 39, 34);
		BobberBottom = Color3.fromRGB(47, 0, 0);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Dave Rod"] = {
		Icon = "rbxassetid://72532329518741";
		Price = math.huge;
		ForcedProgressEfficiency = -0.51;
		Description = "PLSS DAVE RODDDD!";
		Luck = -1e+21;
		LureSpeed = -1e+21;
		Strength = 1e+21;
		LineDistance = 1500;
		Resilience = -1e+21;
		Control = 0.7;
		Color = Color3.fromRGB(59, 59, 59);
		BobberTop = Color3.fromRGB(189, 189, 189);
		BobberBottom = Color3.fromRGB(144, 144, 144);
		FishingPassives = {
			Generic_ForcedReplacePool = {
				ReplacementPool = {
					Rock = 100;
				};
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	Crowbar = {
		Icon = "rbxassetid://86734775868208";
		Price = math.huge;
		Description = "insert metal pipe noise here";
		Luck = 200;
		LureSpeed = 15;
		Strength = math.huge;
		LineDistance = 200;
		Resilience = 20;
		Control = 0.3;
		Color = Color3.fromRGB(59, 59, 59);
		BobberTop = Color3.fromRGB(125, 7, 7);
		BobberBottom = Color3.fromRGB(62, 62, 62);
		ProgressEfficiency = 0.3;
		ReelGuiName = "crowbar";
		FishingPassives = {
			RoyalEscort = {
				ActiveAttribute = "Crowbar";
				UpdateInterval = 30;
				Duration = 30;
				ActivateChance = 5;
				EscortBoosts = {
					Luck = 100;
					Lure = 25;
				};
				VfxFolderName = "Crowbar";
			};
			RoyalEscort_HighRarity = {
				TriggerChance = 25;
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Venomfang Rod"] = {
		Icon = "rbxassetid://94749577103214";
		Price = math.huge;
		Description = "From the bowels of an ancient temple. [For @kylecat11]";
		Luck = 250;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.65;
		Color = Color3.fromRGB(96, 36, 131);
		BobberTop = Color3.fromRGB(107, 41, 148);
		BobberBottom = Color3.fromRGB(40, 15, 56);
		ReelGuiName = "venomfangrod";
		ClientFishingPassives = {
			["Venomfang Rod"] = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["The Brick Rod"] = {
		Icon = "rbxassetid://70961597736292";
		Price = math.huge;
		Description = "It's real. [For @LiamGame09]";
		Luck = 250;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.65;
		Color = Color3.fromRGB(128, 64, 255);
		BobberTop = Color3.fromRGB(255, 183, 38);
		BobberBottom = Color3.fromRGB(144, 11, 28);
		ReelGuiName = "thebrickrod";
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 100;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "The Brick Rod";
				SoundName = "stabbystabthebrickrod";
				IconName = "The Brick Rod";
				GradientColor = "The Brick Rod";
			};
			["The Brick Rod"] = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	CocoRod = {
		Icon = "rbxassetid://94333883442853";
		Price = math.huge;
		Description = "The Coco-nut-nut is a giant nut. [For @Goober_ish]";
		Luck = 250;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.65;
		Color = Color3.fromRGB(72, 52, 42);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(0, 0, 255);
		ReelGuiName = "cocorod";
		ClientFishingPassives = {
			CocoRod = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Prismatic Rod"] = {
		Icon = "rbxassetid://90241796021568";
		Price = math.huge;
		Description = "Feel my unstoppable daggers! [For @moonysquared]";
		Luck = 250;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.65;
		Color = Color3.fromRGB(101, 104, 148);
		BobberTop = Color3.fromRGB(134, 125, 195);
		BobberBottom = Color3.fromRGB(34, 31, 47);
		ReelGuiName = "prismaticrod";
		ClientFishingPassives = {
			["Prismatic Rod"] = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	Maelstrom = {
		Icon = "rbxassetid://132589475075099";
		Price = 3250000;
		Description = "Only obtainable during Fischmas;\nA glacial bow of overwhelming power, capable of locking the sea in its grasp...";
		Luck = 85;
		LureSpeed = 20;
		Strength = math.huge;
		LineDistance = 13;
		Resilience = 35;
		Control = 0.15;
		ProgressEfficiency = -0.1;
		Color = Color3.fromRGB(101, 104, 148);
		BobberTop = Color3.fromRGB(134, 125, 195);
		BobberBottom = Color3.fromRGB(34, 31, 47);
		MutationPool = {
			Frostbitten = 30;
		};
		ReelGuiName = "maelstrom";
		ClientFishingPassives = {
			Maelstrom = {};
		};
		LevelRequirement = 100;
		Unregistered = true;
		Unpurchasable = true;
		Requirements = {
			DataValues = {{
				Path = "LifetimeCatches.Cryoshock Serpent";
				ExpectedValue = 1;
				FailMessage = "The serpent watches.";
			}};
			WorldState = {{
				Name = "weather";
				ExpectedValue = "Frost_Moon";
				FailMessage = "Return once more under the dim light of a frozen moon.";
			}};
		};
	};
	["Yin Yang Rod"] = {
		Icon = "rbxassetid://122751777851520";
		Price = math.huge;
		Description = "i ate a piece of bark, and got poisoned - yvlyf";
		Luck = 375;
		LureSpeed = -50;
		Strength = math.huge;
		LineDistance = 125;
		Resilience = 75;
		Control = 0.7;
		Color = Color3.fromRGB(255, 255, 255);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		FishingPassives = {
			VerdantShearRod = {
				SPAWN_TREE_CHANCE = 100;
				CALCULATED_SYNC = 0.55;
				DESPAWN_TREE_TIME = 60;
				TREE_MUTATION_POOL = {
					["Mother Nature"] = 33.333333333333336;
					["Green Leaf"] = 33.333333333333336;
					["Brown Wood"] = 33.333333333333336;
				};
				TREE_MODEL_NAME = "YinYang";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Fabulous Rod"] = {
		Icon = "rbxassetid://104123308695417";
		Price = math.huge;
		Description = "As fabulous as possible! Actually, even more than that. [For @GreenResolve]";
		Luck = 500;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 50;
		Control = 0;
		Color = Color3.fromRGB(218, 167, 235);
		BobberTop = Color3.fromRGB(218, 167, 235);
		BobberBottom = Color3.fromRGB(166, 236, 232);
		ReelGuiName = "fabulousrod";
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "Interval";
				SlashChance = 25;
				SlashDamage = 3;
				StunTime = 0;
				SlashInterval = 0.4;
				SourceType = "rod";
				SourceName = "Fabulous Rod";
				SoundName = "fabulousSlash";
				IconName = "Fabulous Rod";
				GradientColor = "Fabulous Rod";
			};
			["Fabulous Rod"] = {
				RevengeDuration = 3;
				AllowedSlashSources = {"rod"};
				RequiredSlashCombo = 3;
			};
		};
		MutationPool = {
			Fabulous = 26;
		};
		WeightBoost = 25;
		EnhancementPatches = {
			Mastery1 = {
				WeightBoost = 40;
			};
		};
		Unpurchasable = true;
		LevelRequirement = 1000;
	};
	["Blade Of Glorp"] = {
		Icon = "rbxassetid://113934986272654";
		Price = math.huge;
		Description = "A sharp Blade & friendly UFO crafted by Glorp harnesses the power of Lasers. Be careful, it is hot and will melt your hands if touched. [For @uhvanni]";
		Luck = 888;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 45;
		Control = 0.05;
		Color = Color3.fromRGB(189, 255, 83);
		BobberTop = Color3.fromRGB(241, 255, 85);
		BobberBottom = Color3.fromRGB(161, 255, 89);
		SlashChance = 88;
		MutationPool = {
			Gleebous = 23;
		};
		ReelGuiName = "bladeofglorp";
		FishingPassives = {
			GlorpBlade = {
				SECOND_UFO_ENABLED = false;
				UFO_DISTANCE = 2;
			};
		};
		ClientFishingPassives = {
			["Blade Of Glorp"] = {
				LaserTime = 2.5;
				BeamLife = 0.15;
				LaserChance = 5;
				LaserSize = 30;
				WarningCount = 2;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Gleebous = 33;
				};
				FishingPassives = {
					GlorpBlade = {
						SECOND_UFO_ENABLED = true;
						UFO_DISTANCE = 1.3;
					};
				};
				ClientFishingPassives = {
					["Blade Of Glorp"] = {
						LaserChance = 3;
						LaserSize = 50;
						WarningCount = 4;
					};
				};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 888;
	};
	["Katana Rod"] = {
		Icon = "rbxassetid://138361927178338";
		Price = math.huge;
		Description = "Good at cutting fruit. \n[Black Market Exclusive]";
		Luck = 150;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(177, 177, 177);
		BobberTop = Color3.fromRGB(197, 197, 197);
		BobberBottom = Color3.fromRGB(48, 48, 48);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Katana Rod";
				SoundName = "stabbystab";
				IconName = "Default";
				GradientColor = Color3.fromRGB(88, 88, 88);
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Sword of Darkness"] = {
		Icon = "rbxassetid://130526509714895";
		Price = math.huge;
		Description = "Dare to reach out your hand into the darkness, to pull another hand into the dark from the light. \n[Black Market Exclusive]";
		Luck = 250;
		LureSpeed = -150;
		Strength = 1000000;
		LineDistance = 100;
		Resilience = -50;
		Control = -0.17;
		Color = Color3.fromRGB(16, 16, 16);
		BobberTop = Color3.fromRGB(255, 239, 119);
		BobberBottom = Color3.fromRGB(48, 48, 48);
		SlashDamage = 3;
		ReelGuiName = "swordofdarkness";
		FishingPassives = {
			Generic_TieredBoosts = {
				DefaultLevel = 1;
				RequirePerfect = false;
				AllowRefresh = false;
				FullReset = true;
				Levels = {{
					Boosts = {};
					MutationPool = {};
				}, {
					Duration = 30;
					CatchRequirement = 1;
					Boosts = {};
					MutationPool = {};
				}, {
					Duration = 30;
					CatchRequirement = 1;
					Boosts = {};
					MutationPool = {};
				}, {
					Duration = 30;
					CatchRequirement = 1;
					Boosts = {
						ProgressSpeed = 150;
					};
					MutationPool = {
						Darkness = 100;
					};
				}};
			};
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 3;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Sword of Darkness";
				SoundName = "stabbystab";
				IconName = "Sword of Darkness";
				GradientColor = "Sword of Darkness";
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	["Rex Umbrarum"] = {
		Icon = "rbxassetid://77137721798837";
		Price = math.huge;
		Description = "Beeg Heavy Sord [For @Plutoly]";
		Luck = 150;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 10;
		Control = 0.35;
		Color = Color3.fromRGB(100, 9, 18);
		BobberTop = Color3.fromRGB(159, 160, 162);
		BobberBottom = Color3.fromRGB(32, 32, 34);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Wind Elemental"] = {
		Icon = "rbxassetid://131474362599126";
		Price = math.huge;
		Description = "May you slash with all the colors of the wind.";
		Luck = 555;
		LureSpeed = -455;
		Strength = math.huge;
		LineDistance = 555;
		Resilience = 55;
		Control = 0.055;
		Color = Color3.fromRGB(221, 206, 92);
		BobberTop = Color3.fromRGB(194, 181, 0);
		BobberBottom = Color3.fromRGB(255, 252, 166);
		MutationPool = {
			Breezed = 30;
		};
		FishingPassives = {
			Generic_WeatherBoosts = {
				Windy = {
					Boosts = {
						ProgressSpeed = 50;
					};
				};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 800;
	};
	Onirifalx = {
		Icon = "rbxassetid://72800181932258";
		ProgressEfficiency = 0.7;
		Price = math.huge;
		Description = "Tempered in dreams and sharpened by peril, the Onirifalx reaps catches with unrivaled speed for those who can hold their ground.\n[For @animepunk]";
		Luck = 777;
		LureSpeed = -677;
		Strength = math.huge;
		LineDistance = 777;
		Resilience = (-math.huge);
		Control = 0.17;
		Durability = 200;
		Color = Color3.fromRGB(157, 208, 255);
		BobberTop = Color3.fromRGB(210, 236, 255);
		BobberBottom = Color3.fromRGB(17, 19, 21);
		MutationPool = {
			Puritas = 3;
			Sacratus = 7;
			Levitas = 50;
		};
		ReelGuiName = "onirifalx";
		FishingPassives = {
			Onirifalx = {
				BoostsPerPerfectCatch = {
					ProgressSpeed = 5;
					Control = -0.01;
				};
				MinBoosts = {
					ProgressSpeed = 0;
					Control = -0.1;
				};
				MaxBoosts = {
					ProgressSpeed = 50;
					Control = 0;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Puritas = 7;
					Sacratus = 13;
					Levitas = 60;
				};
				FishingPassives = {
					Onirifalx = {
						BoostsPerPerfectCatch = {
							ProgressSpeed = 8;
						};
						MaxBoosts = {
							ProgressSpeed = 80;
						};
					};
				};
			};
		};
		LevelRequirement = 1000;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Hubert Rod"] = {
		Icon = "rbxassetid://140567227680391";
		Price = math.huge;
		Description = ":3";
		Luck = 350;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 350;
		Resilience = 35;
		Control = 0.35;
		Color = Color3.fromRGB(236, 127, 169);
		BobberTop = Color3.fromRGB(236, 127, 169);
		BobberBottom = Color3.fromRGB(171, 136, 109);
		ReelGuiName = "hubertrod";
		FishingPassives = {
			Hubert = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	Illumina = {
		Icon = "rbxassetid://117278379103930";
		ProgressEfficiency = 10;
		Price = math.huge;
		Description = "Telamon's favorite weapon from Sword Fight on the Heights. It is light, agile, and deadly.";
		Luck = 1000;
		LureSpeed = -900;
		Strength = math.huge;
		LineDistance = 1000;
		Resilience = 1000;
		Control = 1;
		Durability = 200;
		Color = Color3.fromRGB(193, 226, 255);
		BobberTop = Color3.fromRGB(193, 226, 255);
		BobberBottom = Color3.fromRGB(239, 16, 255);
		ClientFishingPassives = {
			Generic_ReelRecolor = {
				BackgroundColor3 = Color3.fromRGB(89, 105, 118);
				progress = {
					BackgroundColor3 = Color3.fromRGB(151, 176, 199);
					bar = {
						BackgroundColor3 = Color3.fromRGB(193, 226, 255);
					};
				};
				fish = {
					BackgroundColor3 = Color3.fromRGB(193, 226, 255);
					icon = {
						ImageColor3 = Color3.fromRGB(217, 0, 255);
					};
				};
			};
		};
		InstantCatch = true;
		StartingProgress = 80;
		ShinyChance = 100;
		SparklingChance = 100;
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Training Rod"] = {
		Icon = "rbxassetid://130991861994310";
		Price = 300;
		Description = "Handy fishing rod for honing your fishing skills. Remember, stay calm.";
		Luck = -70;
		LureSpeed = 90;
		Strength = 9;
		LineDistance = 20;
		Resilience = 20;
		Control = 0.2;
		Color = Color3.fromRGB(100, 198, 207);
		BobberTop = Color3.fromRGB(115, 199, 255);
		BobberBottom = Color3.fromRGB(50, 50, 50);
	};
	["Fast Rod"] = {
		Icon = "rbxassetid://113138996269908";
		Price = 4000;
		Description = "Quick rod that seems to catch fish in a fly! You can tell it's fast from the racing stripes.";
		Luck = 10;
		LureSpeed = 30;
		Strength = 175;
		LineDistance = 20;
		Resilience = -5;
		Control = 0.05;
		Color = Color3.fromRGB(255, 101, 101);
		BobberTop = Color3.fromRGB(255, 103, 103);
		BobberBottom = Color3.fromRGB(255, 105, 105);
		From = "Moosewood";
	};
	["Lucky Rod"] = {
		Icon = "rbxassetid://84169278146923";
		Price = 4500;
		Description = "Seems to attract a handful of rare fish. Not sure why?.. Maybe I should buy a lottery ticket?";
		Luck = 177;
		LureSpeed = 80;
		Strength = 175;
		LineDistance = 20;
		Resilience = 7;
		Control = 0.07;
		Color = Color3.fromRGB(188, 255, 190);
		BobberTop = Color3.fromRGB(80, 134, 80);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Moosewood";
	};
	["Steady Rod"] = {
		Icon = "rbxassetid://124467469610261";
		Price = 7000;
		Description = "Insanely stiff and strong. Can withstand immense pressure and tension. [Increases shake UI size]";
		Luck = 35;
		LureSpeed = 160;
		Strength = 250000;
		LineDistance = 25;
		Resilience = 30;
		Control = 0.05;
		Color = Color3.fromRGB(255, 190, 160);
		BobberTop = Color3.fromRGB(85, 85, 85);
		BobberBottom = Color3.fromRGB(95, 95, 95);
		EnhancementPatches = {
			Mastery1 = {
				Lure = 30;
				ProgressSpeed = 10;
			};
		};
		From = "Roslit";
	};
	["Fortune Rod"] = {
		Icon = "rbxassetid://115586953220364";
		Price = 11000;
		Description = "Extremely lucky rod with an odd tendency to attract significantly rarer fish than usual.";
		Luck = 200;
		LureSpeed = 70;
		Strength = 3000;
		LineDistance = 20;
		Resilience = 10;
		Control = 0.05;
		Color = Color3.fromRGB(109, 77, 212);
		BobberTop = Color3.fromRGB(83, 56, 120);
		BobberBottom = Color3.fromRGB(255, 233, 111);
		From = "Roslit";
	};
	["Magma Rod"] = {
		Icon = "rbxassetid://100584524290404";
		Price = math.huge;
		Description = "Hot to the touch. Engulfed with a constant burning passion to fish. [Capable of fishing in lava, 35% chance for fish to become mutated with Ember]";
		Luck = 55;
		LureSpeed = 55;
		Strength = 1200;
		LineDistance = 32;
		Resilience = 0;
		Control = 0.15;
		Durability = 100;
		Color = Color3.fromRGB(255, 122, 55);
		BobberTop = Color3.fromRGB(74, 41, 41);
		BobberBottom = Color3.fromRGB(33, 33, 33);
		MutationPool = {
			Ember = 35;
		};
		Unpurchasable = true;
	};
	["Reinforced Rod"] = {
		Icon = "rbxassetid://104585919603489";
		Price = 20000;
		Description = "Crafted by a metal stronger than diamond, making it capable of fishing in any harmful liquid.";
		Luck = 65;
		LureSpeed = 60;
		Strength = math.huge;
		LineDistance = 32;
		Resilience = 15;
		Control = 0.1;
		Durability = 200;
		Color = Color3.fromRGB(255, 178, 89);
		BobberTop = Color3.fromRGB(244, 152, 86);
		BobberBottom = Color3.fromRGB(39, 31, 25);
	};
	["Stone Rod"] = {
		Icon = "rbxassetid://84054593741673";
		Price = 2000;
		Description = "A rock-hard rod made purely from stone, which also makes it quite heavy.";
		Luck = 40;
		LureSpeed = 105;
		Strength = 50000;
		LineDistance = 24;
		Resilience = 5;
		Control = 0.2;
		Color = Color3.fromRGB(110, 110, 120);
		BobberTop = Color3.fromRGB(85, 85, 93);
		BobberBottom = Color3.fromRGB(32, 32, 35);
		From = "Ancient Isle";
	};
	["Phoenix Rod"] = {
		Icon = "rbxassetid://88119712089208";
		Price = 50000;
		Description = "Embued with the spirit of the graceful Phoenix. All fish have a 40% chance to be set ablaze, with 10% possessing the power of the Eclipse.";
		Luck = 80;
		LureSpeed = 45;
		Strength = 8000;
		LineDistance = 20;
		Resilience = 15;
		Control = 0.02;
		Color = Color3.fromRGB(255, 98, 87);
		BobberTop = Color3.fromRGB(234, 78, 255);
		BobberBottom = Color3.fromRGB(255, 116, 51);
		MutationPool = {
			Scorched = 40;
			Solarblaze = 10;
		};
		From = "Ancient Isle";
	};
	["Midas Rod"] = {
		Icon = "rbxassetid://89341341318928";
		Price = 55000;
		Description = "Blessed with the power of Midas. All caught fish will be golden.";
		Luck = 79;
		LureSpeed = 30;
		Strength = 4000;
		LineDistance = 15;
		Resilience = -30;
		Control = 0.2;
		Color = Color3.fromRGB(255, 226, 83);
		BobberTop = Color3.fromRGB(255, 184, 62);
		BobberBottom = Color3.fromRGB(255, 171, 53);
		MutationPool = {
			Midas = 100;
		};
		EnhancementPatches = {
			Mastery1 = {
				Resilience = 30;
				ProgressSpeed = 10;
			};
		};
		From = "The Travelling Merchant";
	};
	["Trident Rod"] = {
		Icon = "rbxassetid://73297042214602";
		Price = 150000;
		Description = "Was originally the King of the Sea's way of defending his kingdom. All fish have a 30% chance to be Atlantean. [Has a chance to stab a fish while catching it, briefly stunning it and increasing progress]";
		Luck = 150;
		LureSpeed = 65;
		Strength = 6000;
		LineDistance = 100;
		Resilience = 0;
		Control = 0.05;
		Color = Color3.fromRGB(255, 191, 80);
		BobberTop = Color3.fromRGB(255, 178, 53);
		BobberBottom = Color3.fromRGB(255, 152, 48);
		MutationPool = {
			Atlantean = 30;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Trident Rod";
				SoundName = "stabbystab";
				IconName = "Trident Rod";
				GradientColor = Color3.fromRGB(255, 207, 84);
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				Lure = 35;
			};
		};
	};
	["Mythical Rod"] = {
		Icon = "rbxassetid://133181079876292";
		Price = 90000;
		Description = "Blessed with the power of The Keepers. All fish have a 30% chance to be rainbow.";
		Luck = 60;
		LureSpeed = 60;
		Strength = 2500;
		LineDistance = 20;
		Resilience = 15;
		Control = 0.05;
		Color = Color3.fromRGB(255, 49, 159);
		BobberTop = Color3.fromRGB(255, 103, 156);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Mythical = 30;
		};
		EnhancementPatches = {
			Mastery1 = {
				Lure = 35;
				MutationPool = {
					Mythical = 35;
				};
			};
		};
		From = "The Travelling Merchant";
	};
	["Rapid Rod"] = {
		Icon = "rbxassetid://106813564853250";
		Price = 12000;
		Description = "Extremely fast rod that catches fish at record speeds! -It even has racing wings!";
		Luck = 49;
		LureSpeed = 11;
		Strength = 800;
		LineDistance = 21;
		Resilience = 9;
		Control = 0;
		Color = Color3.fromRGB(255, 163, 87);
		BobberTop = Color3.fromRGB(255, 161, 94);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		From = "Roslit";
	};
	["Brick Rod"] = {
		Icon = "rbxassetid://91667481081888";
		Price = 13337;
		Description = "Wait.. it's real?";
		Luck = 75;
		LureSpeed = 100;
		Strength = math.huge;
		LineDistance = 200;
		Resilience = 35;
		Control = 0.35;
		Color = Color3.fromRGB(245, 90, 90);
		BobberTop = Color3.fromRGB(245, 103, 103);
		BobberBottom = Color3.fromRGB(61, 35, 35);
		MutationPool = {
			Studded = 100;
		};
	};
	["Magnet Rod"] = {
		Icon = "rbxassetid://128916169471238";
		Price = 15000;
		Description = "This rod has an advanced magnetic field, allowing it to quickly attract crates and loot.";
		Luck = 0;
		LureSpeed = 110;
		Strength = 10000;
		LineDistance = 21;
		Resilience = 0;
		Control = 0.05;
		Color = Color3.fromRGB(0, 34, 255);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(0, 17, 255);
		FishingPassives = {
			MagnetRod = {
				NonCrateReduction = 0.0001;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				Lure = 70;
			};
		};
		From = "Terrapin";
	};
	["Nocturnal Rod"] = {
		Icon = "rbxassetid://80259157365896";
		Price = 11000;
		Description = "Seems to wake up fish just by throwing the bobber in!-- Can catch nocturnal and diurnal fish at any time!";
		Luck = 70;
		LureSpeed = 50;
		Strength = 10000;
		LineDistance = 15;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(72, 59, 143);
		BobberTop = Color3.fromRGB(43, 41, 75);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		TimeEffectiveness = -1;
	};
	["Fungal Rod"] = {
		Icon = "rbxassetid://105992913914425";
		Price = math.huge;
		Description = "Has a 30% chance for fish to be Fungal, & a 70% chance for the rod to sprout suspicious spores, giving you Luck X for 45 seconds! Prettyy funky!";
		Luck = 45;
		LureSpeed = 60;
		Strength = 200;
		LineDistance = 15;
		Resilience = 20;
		Control = 0;
		Color = Color3.fromRGB(78, 255, 78);
		BobberTop = Color3.fromRGB(51, 74, 45);
		BobberBottom = Color3.fromRGB(87, 109, 79);
		MutationPool = {
			Fungal = 30;
		};
	};
	["Destiny Rod"] = {
		Icon = "rbxassetid://108123697767063";
		Price = 190000;
		Description = "The Destiny Rod pulses continuously with the pure essence of luck. (10% Higher chance of Shiny & Sparkling fish)";
		Luck = 250;
		LureSpeed = 55;
		Strength = 77777;
		LineDistance = 25;
		Resilience = 10;
		Control = 0.2;
		Color = Color3.fromRGB(255, 254, 220);
		BobberTop = Color3.fromRGB(248, 248, 248);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		ShinyChance = 10;
		SparklingChance = 10;
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 25;
			};
		};
		From = "Caleia";
	};
	["Haunted Rod"] = {
		Icon = "rbxassetid://118260792571872";
		Price = math.huge;
		Description = "Only obtainable during FischFright; The rod is cursed with the constant energy of FischFright, allowing it to catch FischFright mutations all year round.";
		Luck = 50;
		LureSpeed = 50;
		Strength = 1000;
		LineDistance = 30;
		Resilience = 0;
		Control = 0.05;
		Color = Color3.fromRGB(94, 255, 105);
		BobberTop = Color3.fromRGB(94, 255, 105);
		BobberBottom = Color3.fromRGB(18, 18, 18);
		MutationPool = {
			Ghastly = 10;
			Sinister = 10;
		};
		FishingPassives = {
			HauntedRodVFX = {
				TargetMutations = {"Ghastly", "Sinister"};
			};
		};
		Unpurchasable = true;
	};
	["Kings Rod"] = {
		Icon = "rbxassetid://85045712858112";
		Price = 100000;
		Description = "All fish caught are 30% bigger.";
		Luck = 85;
		LureSpeed = 70;
		Strength = math.huge;
		LineDistance = 13;
		Resilience = 35;
		Control = 0.15;
		Color = Color3.fromRGB(52, 96, 255);
		BobberTop = Color3.fromRGB(33, 111, 255);
		BobberBottom = Color3.fromRGB(35, 35, 35);
		WeightBoost = 30;
		EnhancementPatches = {
			Mastery1 = {
				WeightBoost = 40;
				ProgressSpeed = 20;
			};
		};
		From = "Keepers Altar";
	};
	["Aurora Rod"] = {
		Icon = "rbxassetid://97638124485999";
		Price = 70000;
		Description = "Enhanced by the Aurora Borealis' energy. All fish have a 15% chance to have the Aurora mutation.\nChances increase to 30% during the Aurora Borealis.";
		Luck = 60;
		LureSpeed = 55;
		Strength = 6000;
		LineDistance = 20;
		Resilience = 16;
		Control = 0.06;
		Color = Color3.fromRGB(46, 255, 185);
		BobberTop = Color3.fromRGB(49, 255, 179);
		BobberBottom = Color3.fromRGB(107, 127, 255);
		FishingPassives = {
			Generic_WeatherBoosts = {
				Default = {
					MutationPool = {
						Aurora = 15;
					};
				};
				Aurora_Borealis = {
					MutationPool = {
						Aurora = 30;
					};
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					Generic_WeatherBoosts = {
						Default = {
							MutationPool = {
								Aurora = 25;
							};
						};
						Aurora_Borealis = {
							MutationPool = {
								Aurora = 40;
							};
						};
					};
				};
				Lure = 30;
			};
		};
		From = "Vertigo";
		Requirements = {
			WorldState = {{
				Name = "weather";
				ExpectedValue = "Aurora_Borealis";
				FailMessage = "This rod can only be purchased during an Aurora Borealis.";
			}};
		};
	};
	["Rainbow Cluster Rod"] = {
		Icon = "rbxassetid://133550040037110";
		Price = 250000;
		Description = "Enhanced by the Rainbow energy! (20% chance for Rainbow mutation) Rainbow weather grants a 35% chance for the Rainbow mutation & +50% Progress Speed.";
		Luck = 180;
		LureSpeed = 35;
		Strength = 50000;
		LineDistance = 50;
		Resilience = 25;
		Control = 0;
		Color = Color3.fromRGB(235, 83, 144);
		BobberTop = Color3.fromRGB(235, 83, 144);
		BobberBottom = Color3.fromRGB(108, 255, 97);
		From = "Castaway Cliffs";
		ReelGuiName = "rainbowclusterrod";
		FishingPassives = {
			Generic_WeatherBoosts = {
				Rainbow = {
					Boosts = {
						ProgressSpeed = 50;
					};
					MutationPool = {
						RainbowCluster = 35;
					};
				};
				Default = {
					MutationPool = {
						RainbowCluster = 20;
					};
				};
			};
			RainbowClusterRodVFX = {};
		};
		Requirements = {
			WorldState = {{
				Name = "weather";
				ExpectedValue = "Rainbow";
				FailMessage = "This rod can only be purchased during a Rainbow.";
			}};
		};
	};
	["Sunken Rod"] = {
		Icon = "rbxassetid://71914328148447";
		Price = math.huge;
		Description = "An ancient, coral-encrusted rod found in shipwreck depths, radiating faint power to lure rare fish. Every 10 catches, gain a 25% higher chance to pull up a Treasure Map! All fish have a 8% chance to be Sunken.";
		Luck = 150;
		LureSpeed = 50;
		Strength = 25000;
		LineDistance = 60;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(145, 255, 115);
		BobberTop = Color3.fromRGB(162, 255, 134);
		BobberBottom = Color3.fromRGB(34, 53, 66);
		MutationPool = {
			Sunken = 8;
		};
		FishingPassives = {
			SunkenRod = {
				MapChance = 25;
				ChanceEvery = 10;
				GuaranteeEvery = 230;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Sunken = 13;
				};
				Lure = 35;
			};
		};
		From = "Forsaken Shores";
		Unpurchasable = true;
	};
	["Rod Of The Exalted One"] = {
		Icon = "rbxassetid://93352333062527";
		Price = math.huge;
		Description = "Originally created for the most magnificent royals, was lost in time and sealed away. Exalted Relics now have a 4x higher chance to be caught.";
		Luck = 170;
		LureSpeed = 45;
		Strength = 57000;
		LineDistance = 70;
		Resilience = 20;
		Control = 0.15;
		Color = Color3.fromRGB(255, 128, 249);
		BobberTop = Color3.fromRGB(148, 250, 255);
		BobberBottom = Color3.fromRGB(255, 124, 238);
		FishingPassives = {
			Generic_BoostFishChances = {
				Multiply = {
					["Exalted Relic"] = 4;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				Generic_BoostFishChances = {
					Add = {
						["Song of the Deep"] = 0.04;
					};
				};
			};
		};
		Unpurchasable = true;
	};
	["Buddy Bond Rod"] = {
		Icon = "rbxassetid://76953389085024";
		Price = math.huge;
		Description = "A friendly rod!\nWhile playing with a friend, all stats are increased by 30%!";
		Luck = 5;
		LureSpeed = 100;
		Strength = 300;
		LineDistance = 20;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(145, 255, 115);
		BobberTop = Color3.fromRGB(162, 255, 134);
		BobberBottom = Color3.fromRGB(34, 53, 66);
		FishingPassives = {
			BuddyBond = {
				StatMultiplier = 1.3;
				SkipStats = {"BaitEffectiveness", "TimeEffectiveness", "WeatherEffectiveness", "SeasonEffectiveness"};
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Friendly Rod"] = {
		Icon = "rbxassetid://80926362379961";
		Price = math.huge;
		Description = "Made for friends and good times!\nWhile playing with a friend, provides a 10% chance to catch a Friend Fish.";
		Luck = 105;
		LureSpeed = 15;
		Strength = math.huge;
		LineDistance = 50;
		Resilience = 40;
		Control = 0.05;
		Color = Color3.fromRGB(255, 198, 243);
		BobberTop = Color3.fromRGB(255, 198, 243);
		BobberBottom = Color3.fromRGB(162, 255, 134);
		FishingPassives = {
			FriendlyPassive = {
				FriendFishChance = 10;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Ultratech Rod"] = {
		Icon = "rbxassetid://87537922434307";
		Price = math.huge;
		Description = "A rod of Unknown origin, feels pretty heavy. The rod has a pressed-in text on it's bottom which says \"Ultratech v.3.\" A scratched out name next to it which reads as: ZIK [For @Zik_isi].";
		Luck = 150;
		LureSpeed = 80;
		Strength = 10000;
		LineDistance = 100;
		Resilience = 10;
		Control = 0;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(170, 0, 170);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Ultratech Rod";
				SoundName = {"stabbystabspinecaster", "stabbystabspinecaster2"};
				IconName = "Ultratech Rod";
				GradientColor = "Ultratech Rod";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Fischer's Rod"] = {
		Icon = "rbxassetid://117949722496272";
		Price = math.huge;
		Description = "A fischer's starter rod to get started with Fisching! What else would you do with it?..";
		Luck = 10;
		LureSpeed = 90;
		Strength = 100;
		LineDistance = 20;
		Resilience = 5;
		Control = 0.05;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(170, 0, 170);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Scurvy Rod"] = {
		Icon = "rbxassetid://74294381476830";
		Price = 40000;
		Description = "This rod has been on every pirate ship imaginable. Decent at everything, bad at nothing. Just like a pirate should! Has a 16% chance for fish to become Greedy.";
		Luck = 50;
		LureSpeed = 75;
		Strength = 2000;
		LineDistance = 20;
		Resilience = 15;
		Control = 0;
		Color = Color3.fromRGB(245, 205, 48);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(170, 0, 170);
		MutationPool = {
			Greedy = 15;
		};
		From = "Forsaken Shores";
	};
	["Relic Rod"] = {
		Icon = "rbxassetid://126324838265333";
		Price = math.huge;
		Requirements = {
			GatesOpened = {"RelicRodGate"};
		};
		Description = "A really old rod, found from the tombs of ancient isles, crafted out of ancient bone, but does it hold a mysterious power within it?";
		Luck = 125;
		LureSpeed = 20;
		Strength = 250000;
		LineDistance = 20;
		Resilience = 35;
		Control = -0.1;
		Color = Color3.fromRGB(186, 178, 175);
		BobberTop = Color3.fromRGB(245, 213, 195);
		BobberBottom = Color3.fromRGB(133, 170, 158);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Auric Rod"] = {
		Icon = "rbxassetid://88108322219787";
		Price = math.huge;
		Requirements = {
			GatesOpened = {"RelicRodGate"};
		};
		Description = "A rod forged with many valuable gemstones. Fish caught with this rod have a random sell value between 2-4x.";
		Luck = 45;
		LureSpeed = 55;
		Strength = 25000;
		LineDistance = 20;
		Resilience = 20;
		Control = 0.05;
		Color = Color3.fromRGB(148, 19, 43);
		BobberTop = Color3.fromRGB(204, 52, 14);
		BobberBottom = Color3.fromRGB(81, 23, 13);
		MutationPool = {
			Aurous = 20;
			Aurelian = 20;
			Aureate = 20;
			Aurulent = 20;
			Aureolin = 20;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Rod Of Time"] = {
		Icon = "rbxassetid://85589076153434";
		Price = math.huge;
		Description = "A time rod!";
		Luck = 25;
		LureSpeed = 80;
		Strength = 2500;
		LineDistance = 20;
		Resilience = 20;
		Control = 0.05;
		Color = Color3.fromRGB(148, 19, 43);
		BobberTop = Color3.fromRGB(204, 52, 14);
		BobberBottom = Color3.fromRGB(81, 23, 13);
		XpMultiply = 0.25;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Developers Rod"] = {
		Icon = "rbxassetid://134187943476425";
		Price = math.huge;
		Description = "A rod made for developers not to have to suffer in fishing.";
		Luck = 150;
		LureSpeed = 99;
		Strength = math.huge;
		LineDistance = 150;
		Resilience = 99;
		Control = 1;
		Durability = math.huge;
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(245, 205, 48);
		BobberBottom = Color3.fromRGB(255, 0, 0);
		InstantCatch = true;
		StartingProgress = 80;
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Mystic Staff"] = {
		Icon = "rbxassetid://112625731551225";
		Price = math.huge;
		Description = "A powerful staff once held by a mysterious witch who disappeared without a trace... Strangely, its magic seems to attract fish.";
		Luck = 100;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 30;
		Control = 0.4;
		Color = Color3.fromRGB(90, 255, 145);
		BobberTop = Color3.fromRGB(91, 36, 36);
		BobberBottom = Color3.fromRGB(188, 151, 100);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["The Twig"] = {
		Icon = "rbxassetid://97788891583900";
		Price = math.huge;
		Description = "I think it genuinely may break in two. [WoozyNate Only]";
		Luck = 300;
		LureSpeed = 1;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 50;
		Control = 0;
		Durability = math.huge;
		Color = Color3.fromRGB(255, 255, 255);
		BobberTop = Color3.fromRGB(172, 172, 172);
		BobberBottom = Color3.fromRGB(59, 59, 59);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Nates Blade"] = {
		Icon = "rbxassetid://93443234340334";
		Price = math.huge;
		Description = "A sword wielded by the oneand only Nate The human. Created by Nates father, out of Kee-Oths Blood. [For @Woozynate]";
		Luck = 444;
		LureSpeed = -19;
		Strength = math.huge;
		LineDistance = 444;
		Resilience = 44;
		Control = 0;
		Color = Color3.fromRGB(255, 11, 11);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(150, 15, 15);
		ProgressEfficiency = 0.5;
		MutationPool = {
			Bubblegum = 33.333333333333336;
			Rockstar = 33.333333333333336;
			Lumpy = 33.333333333333336;
		};
		WeightBoost = 100;
		ReelGuiName = "natesblade";
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Nates Blade";
				SoundName = "scream";
				IconName = "Nates Blade";
				GradientColor = "Nates Blade";
			};
			["Nates Blade"] = {};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 1000;
	};
	["Test Rod"] = {
		Icon = "rbxassetid://134962566944370";
		Price = math.huge;
		Description = "Test Rod Description";
		Luck = 150;
		LureSpeed = -50;
		Strength = 150000;
		LineDistance = 150;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(73, 240, 255);
		BobberTop = Color3.fromRGB(163, 60, 60);
		BobberBottom = Color3.fromRGB(255, 242, 93);
		MutationPool = {
			Lightning = 5;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Voyager Rod"] = {
		Icon = "rbxassetid://93425956419131";
		Price = math.huge;
		Description = "A rod forged by an ancient civilization, capable of mass destruction. All fish have a 35% chance to be fossilized. [Lasers fish with an orbital cannon].";
		Luck = 85;
		LureSpeed = 55;
		Strength = 300000;
		LineDistance = 60;
		Resilience = 20;
		Control = 0.08;
		Color = Color3.fromRGB(204, 181, 255);
		BobberTop = Color3.fromRGB(255, 178, 53);
		BobberBottom = Color3.fromRGB(228, 202, 235);
		MutationPool = {
			Fossilized = 35;
		};
		Unpurchasable = true;
	};
	["Rod Of The Forgotten Fang"] = {
		Icon = "rbxassetid://84655930411987";
		Price = math.huge;
		Description = "All caught fish have a 25% chance for Tidal mutation\nAfter 3 perfect catches, triggers a special mode where a Meg jumps out of the Deeps with a higher-tier fish. Boasting a 25-50% size buff and the Tidal mutation.";
		Luck = 145;
		LureSpeed = 20;
		Strength = 300000;
		LineDistance = 100;
		Resilience = 25;
		Control = 0.22;
		Color = Color3.fromRGB(49, 155, 255);
		BobberTop = Color3.fromRGB(228, 244, 255);
		BobberBottom = Color3.fromRGB(39, 59, 124);
		MutationPool = {
			Tidal = 25;
		};
		FishingPassives = {
			Shark = {
				CatchRequirement = 3;
				RequirePerfect = true;
				ModelName = "ForgottenFang";
				BlockedRarities = {"Limited", "Gemstone"};
				SharkMutationPool = {
					Tidal = 100;
				};
				MinWeightBoost = 1.25;
				MaxWeightBoost = 1.5;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					Shark = {
						CatchRequirement = 2;
					};
				};
			};
		};
		Unpurchasable = true;
	};
	Spiritbinder = {
		Icon = "rbxassetid://100808766660328";
		Price = math.huge;
		Description = "Spirits occasionally leave fish behind...\nTheir presence subtly draws high-rarity fish closer...";
		Luck = 25;
		LureSpeed = 10;
		Strength = 150000;
		LineDistance = 100;
		Resilience = 5;
		Control = 0.03;
		Color = Color3.fromRGB(78, 81, 118);
		BobberTop = Color3.fromRGB(78, 81, 118);
		BobberBottom = Color3.fromRGB(196, 195, 212);
		MutationPool = {
			Spirit = 25;
		};
		FishingPassives = {
			Spiritbinder = {
				PassiveCooldown = 60;
				HighRarityChance = 5;
				HighRarityOrder = {"Secret", "Apex", "Exotic", "Mythical", "Legendary"};
				PassiveMutationPool = {
					Spirit = 100;
				};
				HighRarityMutationPool = {
					Spirit = 100;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					Spiritbinder = {
						PassiveCooldown = 45;
					};
				};
			};
		};
		Unpurchasable = true;
	};
	["Rose Rend"] = {
		Icon = "rbxassetid://110386801816885";
		Price = math.huge;
		Description = "A thorn-kissed weapon that strikes with the elegance & cruelty of a wilting rose. [TOY-EXCLUSIVE]";
		Luck = 115;
		LureSpeed = 15;
		Strength = 100000;
		LineDistance = 100;
		Resilience = 15;
		Control = 0.15;
		ProgressEfficiency = 0.15;
		Color = Color3.fromRGB(255, 80, 156);
		BobberTop = Color3.fromRGB(255, 80, 156);
		BobberBottom = Color3.fromRGB(212, 187, 187);
		Unregistered = true;
		Unpurchasable = true;
		DEV = true;
	};
	["Scarlet Ravager"] = {
		Icon = "rbxassetid://129801504642033";
		Price = math.huge;
		Description = "Forged in fury, this rod tears through the depths like a blade soaked in blood. [TOY-EXCLUSIVE]";
		Luck = 125;
		LureSpeed = 10;
		Strength = 125000;
		LineDistance = 100;
		Resilience = 20;
		Control = 0.2;
		ProgressEfficiency = 0.2;
		Color = Color3.fromRGB(153, 21, 30);
		BobberTop = Color3.fromRGB(150, 0, 2);
		BobberBottom = Color3.fromRGB(75, 65, 65);
		Unregistered = true;
		Unpurchasable = true;
		DEV = true;
	};
	["Rod Of The Eternal King"] = {
		Icon = "rbxassetid://134587907867760";
		Price = math.huge;
		Description = "Every 30 seconds, a 5% chance summons a 'Royal Escort', boosting luck by 150% for 45 seconds. If you miss a catch, there's a 15% chance of immediately catching a higher rarity fish. All fish have a 60% chance to be Greedy.";
		Luck = 160;
		LureSpeed = 50;
		Strength = 75000;
		LineDistance = 80;
		Resilience = 15;
		Control = 0.175;
		Color = Color3.fromRGB(255, 221, 25);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		SplashSound = game:GetService("ReplicatedStorage").resources.sounds.sfx.fishing.customSplashes["Eternal King Splash"];
		MutationPool = {
			Greedy = 60;
		};
		FishingPassives = {
			RoyalEscort = {
				ActiveAttribute = "RoyalEscort";
				UpdateInterval = 30;
				Duration = 45;
				ActivateChance = 5;
				EscortBoosts = {
					Luck = 150;
				};
				VfxFolderName = "EternalKing";
			};
			RoyalEscort_HighRarity = {
				TriggerChance = 15;
			};
		};
		Unpurchasable = true;
	};
	["Resourceful Rod"] = {
		Icon = "rbxassetid://87627878098236";
		Price = math.huge;
		Description = "Doubles the effects of all bait, and has a 60% chance to not consume bait, increasing the efficiency of every catch.";
		Luck = 60;
		LureSpeed = 70;
		Strength = 1000;
		LineDistance = 50;
		Resilience = 10;
		Control = -0.01;
		Color = Color3.fromRGB(255, 75, 15);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		BaitEffectiveness = 1;
		BaitPreserveChance = 60;
		Unpurchasable = true;
	};
	["Seasons Rod"] = {
		Icon = "rbxassetid://90174044621323";
		Price = math.huge;
		Description = "Boosts fish luck by 40% for the current season. It also has a 50% chance to grant a \"Seasonal\" mutation that changes the fish's colors based on the season it was caught. Seasonal Mutation Buffs -> Spring: 4.5x Sell Price, Summer: +25% Size, Autumn: 4x Sell Price, Winter: 2.5x Sell Price";
		Luck = 70;
		LureSpeed = 75;
		Strength = 8000;
		LineDistance = 50;
		Resilience = 20;
		Control = 0.03;
		Color = Color3.fromRGB(255, 185, 115);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		MutationPool = {
			Seasonal = 50;
		};
		SeasonEffectiveness = 0.4;
		Unpurchasable = true;
	};
	["Wisdom Rod"] = {
		Icon = "rbxassetid://112994432694400";
		Price = math.huge;
		Description = "A mystical rod that rewards skilled fishers, granting a stackable 5% XP bonus for every perfect catch in a row up to 80%.";
		Luck = 80;
		LureSpeed = 45;
		Strength = 2000;
		LineDistance = 50;
		Resilience = 40;
		Control = -0.02;
		Color = Color3.fromRGB(54, 47, 5);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		FishingPassives = {
			WisdomPassive = {
				MultiplyBoostsPerStack = {
					XpMultiply = 0.05;
				};
				AddBoostsPerStack = {};
				MaxStacks = 16;
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					WisdomPassive = {
						MultiplyBoostsPerStack = {
							XpMultiply = 0.1;
						};
					};
				};
			};
		};
		Unpurchasable = true;
	};
	["Celestial Rod"] = {
		Icon = "rbxassetid://104903060567534";
		Price = math.huge;
		Description = "After catching 15 fish, summon Celestial powers for 2 minutes, granting +100% Luck & +60% Lure Speed. Caught fish also get the Celestial mutation & +50% XP on them!";
		Luck = 60;
		LureSpeed = 50;
		Strength = 350000;
		LineDistance = 70;
		Resilience = 25;
		Control = 0.21;
		Color = Color3.fromRGB(19, 145, 255);
		BobberTop = Color3.fromRGB(58, 134, 255);
		BobberBottom = Color3.fromRGB(43, 208, 189);
		FishingPassives = {
			CelestialPower = {
				PassiveDuration = 120;
				PassiveCatchRequirement = 15;
				PassiveBoosts = {
					Luck = 100;
					Lure = 60;
					XpMultiply = 0.5;
				};
				PassiveMutationPool = {
					Celestial = 100;
				};
			};
		};
		Unpurchasable = true;
	};
	["The Lost Rod"] = {
		Icon = "rbxassetid://127695417212253";
		Price = math.huge;
		Description = "After a Perfect Catch, there is a 36% chance for the next catch to become Lost.";
		Luck = 90;
		LureSpeed = 55;
		Strength = 55000;
		LineDistance = 70;
		Resilience = 20;
		Control = 0.08;
		Color = Color3.fromRGB(64, 255, 102);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		FishingPassives = {
			TheLostRod = {
				MUTATION_NAME = "Lost";
				MUTATION_CHANCE = 36;
			};
		};
		Unpurchasable = true;
	};
	["Riptide Rod"] = {
		Icon = "rbxassetid://138253300216640";
		Price = math.huge;
		Description = "The Riptide Rod fills its Tide Meter by 1/3 with each Perfect Catch. At max, it enters `High Tide` for 5 casts. This will boost Lure Speed by 25% and provide a 30% chance to catch a high-rarity fish.";
		Luck = 100;
		LureSpeed = 40;
		Strength = 3500;
		LineDistance = 50;
		Resilience = 20;
		Control = 0.05;
		Color = Color3.fromRGB(66, 94, 255);
		BobberTop = Color3.fromRGB(255, 211, 33);
		BobberBottom = Color3.fromRGB(124, 72, 8);
		FishingPassives = {
			HighTide = {
				AmountOfHighTide = 5;
				AmountOfPerfectCatch = 3;
				HighTideBoosts = {
					Lure = 25;
				};
				HighTideMutationPool = {};
				HighTideRarityBoostChance = 30;
			};
		};
		Unpurchasable = true;
	};
	["Astral Rod"] = {
		Icon = "rbxassetid://115619805253798";
		Price = math.huge;
		Description = "An intergalactic rod, powered by the harmonious essence of all the stars in the night sky. All fish have a 5% chance to be Lunar.";
		Luck = 30;
		LureSpeed = 90;
		Strength = 1000;
		LineDistance = 20;
		Resilience = 5;
		Control = 0.05;
		Color = Color3.fromRGB(105, 26, 241);
		BobberTop = Color3.fromRGB(98, 25, 255);
		BobberBottom = Color3.fromRGB(255, 155, 83);
		MutationPool = {
			Lunar = 5;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Event Horizon Rod"] = {
		Icon = "rbxassetid://111883134050530";
		Price = math.huge;
		Description = "The powerful black hole within this rod decimates everything in its path. All fish have a 5% chance to be Lunar.";
		Luck = 30;
		LureSpeed = 90;
		Strength = 1000;
		LineDistance = 20;
		Resilience = 5;
		Control = 0.05;
		Color = Color3.fromRGB(255, 184, 5);
		BobberTop = Color3.fromRGB(255, 138, 5);
		BobberBottom = Color3.fromRGB(23, 23, 31);
		MutationPool = {
			Lunar = 5;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Antler Rod"] = {
		Icon = "rbxassetid://75428775746826";
		Price = math.huge;
		Description = "A rod bearing the magnificent antlers of a reindeer. All fish have a 25% chance to be Jolly.";
		Luck = 45;
		LureSpeed = 75;
		Strength = 200;
		LineDistance = 24;
		Resilience = -4;
		Control = 0.02;
		Color = Color3.fromRGB(140, 98, 86);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(122, 46, 46);
		MutationPool = {
			Jolly = 25;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["North-Star Rod"] = {
		Icon = "rbxassetid://95649280913469";
		Price = math.huge;
		Description = "Powered by the intensely bright shine of the Northern Star.";
		Luck = 30;
		LureSpeed = 95;
		Strength = 875;
		LineDistance = 19;
		Resilience = 12;
		Control = 0.04;
		Color = Color3.fromRGB(255, 237, 170);
		BobberTop = Color3.fromRGB(195, 179, 117);
		BobberBottom = Color3.fromRGB(255, 209, 102);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Candy Cane Rod"] = {
		Icon = "rbxassetid://81585486203738";
		Price = math.huge;
		Description = "A sweet and minty rod with a festive pattern. All fish have a 10% chance to be Festive.";
		Luck = 25;
		LureSpeed = 90;
		Strength = 150;
		LineDistance = 14;
		Resilience = -2;
		Control = 0.01;
		Color = Color3.fromRGB(185, 37, 37);
		BobberTop = Color3.fromRGB(230, 23, 23);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Festive = 10;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Krampus's Rod"] = {
		Icon = "rbxassetid://78267568690973";
		Price = math.huge;
		Description = "Haunted with the evil spirit of Krampus himself. Every 10 catches, gain a random temporary buff.";
		Luck = 15;
		LureSpeed = 70;
		Strength = 50000;
		LineDistance = 40;
		Resilience = 8;
		Control = 0.15;
		Color = Color3.fromRGB(255, 66, 91);
		BobberTop = Color3.fromRGB(241, 80, 96);
		BobberBottom = Color3.fromRGB(29, 30, 35);
		FishingPassives = {
			Krampus = {
				CatchRequirement = 10;
				BuffDuration = 180;
			};
		};
		Unpurchasable = true;
		Unregistered = true;
	};
	["Frostbane Rod"] = {
		Icon = "rbxassetid://130891996815469";
		Price = 1500000;
		Description = "An unwieldy blade laced with frost magic, its true power dormant; until the darkest cold deepens, unlocking a surge of strength few can withstand.";
		Luck = 85;
		LureSpeed = 20;
		Strength = 1500;
		LineDistance = 40;
		Resilience = 35;
		Control = 0.05;
		Color = Color3.fromRGB(144, 240, 255);
		BobberTop = Color3.fromRGB(155, 242, 255);
		BobberBottom = Color3.fromRGB(48, 51, 62);
		FishingPassives = {
			Generic_SeasonBoosts = {
				Winter = {
					MutationPool = {
						Glacial = 3;
						Chilled = 30;
					};
				};
				Default = {
					MutationPool = {
						Glacial = 1;
						Chilled = 10;
					};
				};
			};
			FrostbaneRod = {
				DefaultBoosts = {};
				WinterBoosts = {
					ProgressSpeed = 20;
				};
				NightBoosts = {
					ProgressSpeed = 20;
				};
				WinterNightBoosts = {
					ProgressSpeed = 50;
				};
			};
		};
		ClientFishingPassives = {
			Generic_ReelRecolor = {
				progress = {
					BackgroundColor3 = Color3.fromRGB(137, 191, 199);
					bar = {
						BackgroundColor3 = Color3.fromRGB(172, 247, 255);
					};
				};
				fish = {
					BackgroundColor3 = Color3.fromRGB(183, 245, 255);
					icon = {
						ImageColor3 = Color3.fromRGB(135, 243, 255);
					};
				};
			};
		};
		Unregistered = true;
	};
	["Frost Warden Rod"] = {
		Icon = "rbxassetid://70995291879024";
		Price = math.huge;
		Description = "A frigid rod wielded by fierce anglers. Built to fish in the coldest of waters.";
		Luck = 45;
		LureSpeed = 90;
		Strength = 2200;
		LineDistance = 22;
		Resilience = 15;
		Control = 0.05;
		Color = Color3.fromRGB(144, 240, 255);
		BobberTop = Color3.fromRGB(155, 242, 255);
		BobberBottom = Color3.fromRGB(48, 51, 62);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Crystalized Rod"] = {
		Icon = "rbxassetid://138826563269601";
		Price = 35000;
		Description = "A luminous rod with a bright yellow glow and crystal-like effects. Has a 20% chance to Crystalize fish.";
		Luck = 45;
		LureSpeed = 65;
		Strength = 25000;
		LineDistance = 100;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Crystalized = 20;
		};
	};
	["Ice Warpers Rod"] = {
		Icon = "rbxassetid://73713622640769";
		Price = 65000;
		Description = "A frost-themed rod with glowing blue accents and icy particle effects. Has a 25% chance to mutate fish with Blighted.";
		Luck = 60;
		LureSpeed = 50;
		Strength = 75000;
		LineDistance = 70;
		Resilience = 20;
		Control = 0.15;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Blighted = 25;
		};
	};
	["Heaven's Rod"] = {
		Icon = "rbxassetid://102156621928069";
		Requirements = {
			GatesOpened = {"NorthFinalPuzzleDoor"};
		};
		Price = 1750000;
		Description = "A heavenly rod with glowing floating parts and a divine halo, emitting mythical particles and celestial animations. Has a 35% chance for fish to become Heavenly.";
		Luck = 225;
		LureSpeed = 60;
		Strength = 200000;
		LineDistance = 70;
		Resilience = 30;
		Control = 0.2;
		Color = Color3.fromRGB(190, 140, 24);
		BobberTop = Color3.fromRGB(234, 90, 23);
		BobberBottom = Color3.fromRGB(255, 159, 24);
		LevelRequirement = 220;
		MutationPool = {
			Heavenly = 35;
		};
		EnhancementPatches = {
			Mastery1 = {
				ProgressSpeed = 10;
			};
		};
	};
	["Arctic Rod"] = {
		Icon = "rbxassetid://114306834665619";
		Price = 25000;
		Description = "A white rod with frost effects and a cool blue glow, all fish become Frozen.";
		Luck = 45;
		LureSpeed = 75;
		Strength = 7500;
		LineDistance = 70;
		Resilience = 15;
		Control = 0.06;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Frozen = 100;
		};
	};
	["Avalanche Rod"] = {
		Icon = "rbxassetid://105820430399819";
		Price = 35000;
		Description = "A sleek rod with an icy blue spiral design and glowing blue accents, has a 25% chance for fish to be covered in Sleet.";
		Luck = 68;
		LureSpeed = 60;
		Strength = 65000;
		LineDistance = 70;
		Resilience = 10;
		Control = 0.15;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Sleet = 25;
		};
	};
	["Summit Rod"] = {
		Icon = "rbxassetid://89678012330848";
		ProgressEfficiency = 0.1;
		Price = 500000;
		Description = "A refined rod with snow-white highlights and shimmering blue effects. Has a 40% chance for fish to be Frozen, 20% chance for Sleet, & a 15% chance for Blighted.";
		Luck = 75;
		LureSpeed = 55;
		Strength = 200000;
		LineDistance = 70;
		Resilience = 15;
		Control = 0.25;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Frozen = 40;
			Sleet = 20;
			Blighted = 15;
		};
		EnhancementPatches = {
			Mastery1 = {
				MutationPool = {
					Frozen = 45;
					Sleet = 25;
					Blighted = 20;
				};
				Lure = 25;
			};
		};
	};
	["Fischmas Rod"] = {
		Icon = "rbxassetid://82560163785360";
		Price = math.huge;
		Description = "A festive fishing rod wrapped in holiday cheer, perfect for reeling in seasonal treasures.";
		Luck = 45;
		LureSpeed = 90;
		Strength = 2200;
		LineDistance = 22;
		Resilience = 15;
		Control = 0.05;
		Color = Color3.fromRGB(144, 240, 255);
		BobberTop = Color3.fromRGB(155, 242, 255);
		BobberBottom = Color3.fromRGB(48, 51, 62);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Frostfire Rod"] = {
		Icon = "rbxassetid://132191130595717";
		Price = math.huge;
		Description = "A sleek fishing rod wreathed in flames and frost, designed to tackle the toughest catches with elemental flair.";
		Luck = 35;
		LureSpeed = 80;
		Strength = 2200;
		LineDistance = 22;
		Resilience = 12;
		Control = 0.08;
		Color = Color3.fromRGB(144, 240, 255);
		BobberTop = Color3.fromRGB(155, 242, 255);
		BobberBottom = Color3.fromRGB(48, 51, 62);
		Unregistered = true;
		Unpurchasable = true;
	};
	["Firework Rod"] = {
		Icon = "rbxassetid://91172408049426";
		Price = 35000;
		Description = "A rod imbued with festive magic. 15% chance for Firework Mutation (4.0x sell price). Reduces whale progress speed by 20% and gives a +0.2% whale encounter rate.";
		Luck = 45;
		LureSpeed = 65;
		Strength = 25000;
		LineDistance = 100;
		Resilience = 15;
		Control = 0.15;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			Firework = 15;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["New Years Rod"] = {
		Icon = "rbxassetid://81474907198968";
		Price = 20260;
		ProgressEfficiency = 0.26;
		Description = "A New Years specialty; imbued with the magic of 2026! Has a 15% chance to apply the New Years mutation.";
		Luck = 126;
		LureSpeed = 74;
		Strength = 26000;
		LineDistance = 26;
		Resilience = 26;
		Control = 0.26;
		Color = Color3.fromRGB(255, 227, 144);
		BobberTop = Color3.fromRGB(255, 227, 144);
		BobberBottom = Color3.fromRGB(31, 27, 18);
		MutationPool = {
			["New Years"] = 15;
		};
		FishingPassives = {
			Generic_BoostStatsForMutation = {
				["New Years"] = {
					ProgressSpeed = 100;
				};
			};
			FireworksOnMutation = {
				TargetMutations = {"New Years"};
				FireworkColors = {Color3.fromRGB(255, 255, 255), Color3.fromRGB(253, 255, 158), Color3.fromRGB(52, 52, 42)};
				SparkColors = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(246, 255, 167)), ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 229, 178)), ColorSequenceKeypoint.new(0.4, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.6, Color3.fromRGB(255, 250, 196)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 237, 138))});
				FireworkAscentHeight = 60;
				FireworkAscentDuration = 2;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["View Smasher"] = {
		Icon = "rbxassetid://96835545397522";
		Price = math.huge;
		Description = "HIT THAT FOLLOW BUTTON!! [CC Only]";
		Luck = 230;
		LureSpeed = 40;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 25;
		Control = 0.25;
		Color = Color3.fromRGB(255, 144, 144);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Fish Photographer"] = {
		Icon = "rbxassetid://91420661762791";
		Price = math.huge;
		Description = "If I catch you fishy.. if I catch you [CC Only]";
		Luck = 250;
		LureSpeed = 30;
		Strength = math.huge;
		LineDistance = 125;
		Resilience = 40;
		Control = 0.3;
		Color = Color3.fromRGB(255, 241, 206);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		FishingPassives = {
			ShadowEntity = {
				GiveFishEvery = 3;
				ModelName = "Shadow";
				MatchPlayerEmotes = true;
				CatchEmotesEnabled = true;
				UseOwnerAvatar = true;
				DialogSetName = "ContentCreator";
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Treasure Rod"] = {
		Icon = "rbxassetid://85629423257826";
		ProgressEfficiency = 0.05;
		Price = 50000;
		Description = "A radiant rod with shimmmering gems, has a 20% chance for Coinfall.";
		Luck = 130;
		LureSpeed = 30;
		Strength = 10000;
		LineDistance = 20;
		Resilience = 5;
		Control = 0.12;
		Color = Color3.fromRGB(0, 158, 225);
		BobberTop = Color3.fromRGB(255, 30, 30);
		BobberBottom = Color3.fromRGB(230, 196, 5);
		From = "Treasure Island";
		MutationPool = {
			Gemstone = 20;
		};
		Unregistered = true;
	};
	["Merchant Rod"] = {
		Icon = "rbxassetid://89923482154665";
		Price = 20000;
		Description = "A rod designed for Merchants! Has a 50% chance to create a whirlpool, allowing for random bait to be caught.";
		Luck = 60;
		LureSpeed = 25;
		Strength = 5000;
		LineDistance = 25;
		Resilience = 18;
		Control = 0.05;
		Color = Color3.fromRGB(154, 0, 0);
		BobberTop = Color3.fromRGB(65, 65, 65);
		BobberBottom = Color3.fromRGB(186, 185, 166);
		From = "Treasure Island";
		FishingPassives = {
			WhirlpoolBait = {
				TriggerChance = 50;
				GiveCount = 3;
			};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Brick Built Rod"] = {
		Icon = "rbxassetid://90407581307284";
		Price = math.huge;
		Description = "Stacked with color, packed with fun! Fish have a 5% chance to become Awesome.";
		Luck = 80;
		LureSpeed = 85;
		Strength = 200;
		LineDistance = 15;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(255, 0, 0);
		BobberBottom = Color3.fromRGB(255, 225, 0);
		MutationPool = {
			LEGO = 5;
		};
		Unpurchasable = true;
	};
	["Smurf Rod"] = {
		Icon = "rbxassetid://120394362094604";
		Price = math.huge;
		Description = "Smurf-themed rod with a smiling head and mushroom details. Cute and magical!";
		Luck = 80;
		LureSpeed = 85;
		Strength = 200;
		LineDistance = 15;
		Resilience = 10;
		Control = 0.1;
		MutationPool = {
			Smurf = 10;
		};
		FishingPassives = {
			SmurfVFX = {
				TriggerOnMutations = {"Smurf"};
			};
		};
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(0, 166, 255);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		Unpurchasable = true;
		Unregistered = true;
	};
	["Patriot Rod"] = {
		Icon = "rbxassetid://117935665119184";
		Price = math.huge;
		Description = "Happy 4th of July!";
		Luck = 100;
		LureSpeed = 30;
		Strength = 742025;
		LineDistance = 74;
		Resilience = 7;
		Control = 0.04;
		MutationPool = {
			Patriotic = 20;
		};
		FishingPassives = {
			Generic_BoostStatsForMutation = {
				Patriotic = {
					ProgressSpeed = 100;
				};
			};
			FireworksOnMutation = {
				TargetMutations = {"Patriotic"};
				FireworkColors = {Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 0, 255)};
				SparkColors = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 167, 168)), ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.4, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 0, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(172, 183, 255))});
				FireworkAscentHeight = 60;
				FireworkAscentDuration = 2;
			};
		};
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 255);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		Unpurchasable = true;
		Unregistered = true;
	};
	Paintbrush = {
		Icon = "rbxassetid://112791122218457";
		ProgressEfficiency = 3.14;
		Price = math.huge;
		Description = "Awarded to only the best artists of Fisch! This rod shows that you have excelled and rose above everyone else.";
		Luck = 333;
		LureSpeed = -1518;
		Strength = 123456789;
		LineDistance = 150;
		Resilience = 45;
		Control = 0.123;
		Color = Color3.fromRGB(204, 0, 0);
		BobberTop = Color3.fromRGB(204, 0, 0);
		BobberBottom = Color3.fromRGB(72, 0, 255);
		MutationPool = {
			Mythical = 50;
		};
		ShinyChance = 10;
		SparklingChance = 10;
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	Amygdala = {
		Icon = "rbxassetid://96738548007381";
		ProgressEfficiency = 0.03;
		Price = math.huge;
		Description = "(ã£Ò‚ â€¢)ã£ poison, or antidote ? [For @kittydiets - lea]";
		Luck = 333;
		LureSpeed = -3333;
		Strength = 3333333333;
		LineDistance = 333;
		Resilience = -333;
		Control = 0.7;
		Color = Color3.fromRGB(244, 157, 211);
		BobberTop = Color3.fromRGB(244, 157, 211);
		BobberBottom = Color3.fromRGB(244, 157, 211);
		MutationPool = {
			Bubblegum = 50;
		};
		WeightBoost = 100;
		ReelGuiName = "amygdala";
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 30;
				SlashDamage = 6;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Amygdala";
				SoundName = "stabbystab";
				IconName = "Default";
				GradientColor = Color3.fromRGB(189, 189, 189);
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Sanguine Spire"] = {
		Icon = "rbxassetid://102286476761772";
		ProgressEfficiency = 0.3;
		Price = 10000000;
		Description = "i am emo rod!";
		Luck = 100;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 25;
		Control = 0.125;
		Color = Color3.fromRGB(190, 25, 34);
		BobberTop = Color3.fromRGB(190, 25, 34);
		BobberBottom = Color3.fromRGB(190, 25, 34);
		MutationPool = {
			Sanguine = 30;
		};
		ReelGuiName = "sanguinespire";
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 2;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Sanguine Spire";
				SoundName = "stabbystab";
				IconName = "Sanguine Spire";
				GradientColor = "Sanguine Spire";
			};
		};
		Unregistered = true;
		LevelRequirement = 100;
	};
	["Starline Caster"] = {
		Icon = "rbxassetid://72531079519984";
		ProgressEfficiency = 7.77;
		Price = math.huge;
		Description = "â˜† this guy called rick is a nerd and made the stats some stupid cipher [For @s1mplyrick]";
		Luck = 333;
		LureSpeed = -566;
		Strength = 407;
		LineDistance = 69;
		Resilience = 111;
		Control = 0.7;
		Color = Color3.fromRGB(197, 228, 255);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		ReelGuiName = "starlinecaster";
		FishingPassives = {
			Generic_GroupWhitelist = {
				GROUP_ID = 35929918;
				MINIMUM_RANK = 2;
				UNAUTH_KICK = false;
				UNAUTH_STATS = {
					ForcedProgressSpeed = -43985;
					WeightBoost = -43985;
					Lure = -43985;
				};
				UNAUTH_FORCED_FISH = "Hogchoker";
				UNAUTH_MUTATION_POOL = {
					["Brown Wood"] = 100;
				};
			};
			Generic_TimeBoosts = {
				Day = {
					MutationPool = {
						Chaotic = 50;
					};
				};
				Night = {
					MutationPool = {
						Aurora = 50;
					};
				};
			};
		};
		WeightBoost = 200;
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	nilCaster = {
		Icon = "rbxassetid://103409083726676";
		ProgressEfficiency = 1.01010101;
		Price = math.huge;
		Description = "oops my data corrupt";
		Luck = 101;
		LureSpeed = -1;
		Strength = 1010101;
		LineDistance = math.huge;
		Resilience = 10.1;
		Control = 0.101;
		Color = Color3.fromRGB(55, 255, 0);
		BobberTop = Color3.fromRGB(26, 255, 0);
		BobberBottom = Color3.fromRGB(255, 0, 0);
		MutationPool = {
			Nuclear = 50;
		};
		ReelGuiName = "nilcaster";
		FishingPassives = {
			RandomRod = {
				LOW_WEIGHT_MULTIPLIER = 0.01;
				HIGH_WEIGHT_MULTIPLIER = 3;
				WEIGHT_CHANCE = 50;
				MIN_BOOSTS = {
					Resilience = -80;
					Control = -0.35;
					ProgressSpeed = -100;
				};
				MAX_BOOSTS = {
					Resilience = 80;
					Control = 0.4;
					ProgressSpeed = 100;
				};
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["ROBLOX Explorer"] = {
		Icon = "rbxassetid://114071705795370";
		Price = math.huge;
		Description = "Once a Guitar Hero controller, it has been adorned with stickers from it's previous owner. It is now re-modelled into a multi-purpose instrument of precision and power.";
		Luck = 125;
		LureSpeed = 20;
		Strength = math.huge;
		LineDistance = 150;
		Resilience = 60;
		Control = 0;
		Color = Color3.fromRGB(255, 255, 255);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	Cinderstring = {
		Icon = "rbxassetid://79281785079831";
		ProgressEfficiency = 0.1;
		Price = math.huge;
		Description = "We feel the pain of a lifetime lost in a thousand days...";
		Luck = 175;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 200;
		Resilience = 70;
		Control = 0;
		Color = Color3.fromRGB(255, 170, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 157, 0);
		FishingPassives = {
			Generic_TieredBoosts = {
				DefaultLevel = 1;
				RequirePerfect = true;
				AllowRefresh = true;
				Levels = {{
					Boosts = {};
					MutationPool = {};
				}, {
					Duration = 30;
					CatchRequirement = 2;
					Boosts = {
						Luck = 10;
						Resilience = -20;
						Control = -0.05;
						ProgressSpeed = 25;
					};
					MutationPool = {
						Scorched = 20;
						Infernal = 5;
					};
				}, {
					Duration = 60;
					CatchRequirement = 2;
					Boosts = {
						Luck = 25;
						Resilience = -40;
						Control = -0.15;
						ProgressSpeed = 100;
					};
					MutationPool = {
						Scorched = 50;
						Infernal = 15;
					};
				}};
			};
		};
		LevelRequirement = 125;
		Unregistered = true;
		Unpurchasable = true;
	};
	Duskwire = {
		Icon = "rbxassetid://106809785021167";
		ProgressEfficiency = 0.25;
		Price = math.huge;
		Description = "Intertwined with souls of the masses; a reminder that we are all human after all.";
		Luck = 175;
		LureSpeed = 0;
		Strength = -757575;
		LineDistance = 75;
		Resilience = 175;
		Control = -0.2;
		Color = Color3.fromRGB(0, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		ReelGuiName = "duskwire";
		FishingPassives = {
			Duskwire = {
				NormalMutationPool = {
					Chaotic = 30;
					Darkened = 68;
					Serene = 2;
				};
				PerfectMutationPool = {
					Chaotic = 97;
					Serene = 3;
				};
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					Duskwire = {
						NormalMutationPool = {
							Chaotic = 50;
							Darkened = 48;
							Serene = 2;
						};
					};
				};
			};
		};
		LevelRequirement = 100;
		Unregistered = true;
		Unpurchasable = true;
	};
	Wingripper = {
		Icon = "rbxassetid://73660191822388";
		ProgressEfficiency = 0.22;
		Price = math.huge;
		Description = "name a few dimensions we can flow between with no obstructions, another timeline.";
		Luck = 222;
		LureSpeed = -122;
		Strength = math.huge;
		LineDistance = 222;
		Resilience = 22;
		Control = 0.22;
		Color = Color3.fromRGB(0, 0, 0);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		ReelGuiName = "wingripper";
		FishingPassives = {
			Generic_TimeBoosts = {
				Night = {
					MutationPool = {
						Nocturnal_Night = 7;
					};
					Boosts = {
						ProgressSpeed = 200;
						Control = -0.5;
					};
				};
				Day = {
					MutationPool = {
						Nocturnal_Day = 27;
					};
				};
			};
		};
		LevelRequirement = 1000;
		Unregistered = true;
		Unpurchasable = true;
	};
	Chrysalis = {
		Icon = "rbxassetid://84173544425344";
		ProgressEfficiency = 0.1;
		Price = math.huge;
		Description = "ðŸ¡";
		Luck = 150;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = 100;
		Control = 0;
		Color = Color3.fromRGB(255, 142, 249);
		BobberTop = Color3.fromRGB(250, 125, 233);
		BobberBottom = Color3.fromRGB(248, 222, 255);
		MutationPool = {
			Bloom = 92;
			Flora = 8;
		};
		ReelGuiName = "chrysalis";
		FishingPassives = {
			Chrysalis = {
				EyeSpawnChance = 12;
				EyeMutationPool = {
					Flora = 100;
				};
				EyeShinyChance = 20;
				EyeSparklingChance = 20;
			};
		};
		LevelRequirement = 1000;
		Unregistered = true;
		Unpurchasable = true;
	};
	Eardrum = {
		Icon = "rbxassetid://132473338191220";
		Price = math.huge;
		Description = "Is there no standard anymore?";
		Luck = 125;
		LureSpeed = 10;
		Strength = 100000;
		LineDistance = 100;
		Resilience = 15;
		Control = 0.3;
		Color = Color3.fromRGB(74, 52, 38);
		BobberTop = Color3.fromRGB(74, 52, 38);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		ReelGuiName = "eardrum";
		FishingPassives = {
			ShadowEntity = {
				GiveFishEvery = 2;
				ModelName = "Eardrum";
				MatchPlayerEmotes = false;
				CatchEmotesEnabled = false;
				UseOwnerAvatar = false;
				DialogSetName = "Eardrum";
				SpiritMutationPool = {
					Oak = 100;
				};
				SpiritCatchPool = {
					Log = 10;
				};
			};
		};
		LevelRequirement = 120;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Nico's Yarncaster"] = {
		Icon = "rbxassetid://77262326604379";
		Price = math.huge;
		Description = "a kitty who trots by your side and sneakily snags extra fish when you're not looking!\n[extra power with clownfish cat toy!]";
		Luck = 75;
		LureSpeed = 35;
		Strength = 10000;
		LineDistance = 100;
		Resilience = 35;
		Control = 0.1;
		Color = Color3.fromRGB(153, 141, 121);
		BobberTop = Color3.fromRGB(227, 156, 255);
		BobberBottom = Color3.fromRGB(122, 110, 92);
		MutationPool = {
			Skrunkly = 30;
		};
		ReelGuiName = "nicosyarncaster";
		FishingPassives = {
			["Nico's Yarncaster"] = {
				BobberMutationPool = {
					["Nico's Nyantics"] = 30;
				};
				NicoMutationPool = {
					["Nico's Nyantics"] = 100;
				};
				TargetBobber = "Clownfish Cat Toy";
				FollowTime = 0.2;
				SleepInterval = 15;
				SleepToggleChance = 40;
				IdleTimeBeforeDive = 60;
				DiveChance = 33;
				TugInterval = 300;
				TugChance = 2;
				TugDuration = 5;
				TugStrength = 30;
			};
		};
		Unpurchasable = true;
	};
	["Fallen Snowblade"] = {
		Icon = "rbxassetid://116839759525452";
		ProgressEfficiency = 0.5;
		Price = math.huge;
		Description = "Wielded by a lost soul, this divine blade now conjures snow and silenceâ€”a cursed echo of his eternal search for home. It's true strength may vary relative to the current Season... [For @rDevSno]";
		Luck = 319;
		LureSpeed = 25;
		Strength = 21512406;
		LineDistance = 50;
		Resilience = 15;
		Control = 0.39;
		Color = Color3.fromRGB(255, 255, 255);
		BobberTop = Color3.fromRGB(0, 0, 0);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		FishingPassives = {
			Generic_SeasonBoosts = {
				Winter = {
					Boosts = {
						ProgressSpeed = 25;
					};
					MutationPool = {
						Snowy = 45;
						Frozen = 65;
					};
				};
				Summer = {
					Boosts = {
						ProgressSpeed = -25;
					};
					MutationPool = {
						Snowy = 5;
						Frozen = 95;
					};
				};
				Default = {
					Boosts = {};
					MutationPool = {
						Snowy = 25;
						Frozen = 75;
					};
				};
			};
		};
		LevelRequirement = 1000;
		Unregistered = true;
		Unpurchasable = true;
	};
	["Pinion's Aria"] = {
		Icon = "rbxassetid://134874876850242";
		Price = math.huge;
		Description = "All together, resonate once more.\n[for @ceIeranis]";
		Luck = 342;
		LureSpeed = -42;
		Strength = math.huge;
		LineDistance = 342;
		Resilience = 4.2;
		Control = 0;
		Durability = 200;
		Color = Color3.fromRGB(201, 184, 255);
		BobberTop = Color3.fromRGB(232, 192, 255);
		BobberBottom = Color3.fromRGB(163, 207, 241);
		MutationPool = {
			Harmonized = 42;
		};
		ShinyChance = 14.2;
		ReelGuiName = "pinionsaria";
		ClientFishingPassives = {
			["Pinion's Aria"] = {};
			Generic_DimScreen = {
				OverlayTransprency = 0.5;
				FadeInTime = 2;
				FadeOutTime = 2;
			};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Mission Specialist's Rod"] = {
		Icon = "rbxassetid://134302599794553";
		Price = math.huge;
		Description = "You chose the Mission Specialist's Rod in your Jurassic missions!";
		Luck = 60;
		LureSpeed = 40;
		Strength = 5000;
		LineDistance = 30;
		Resilience = 40;
		Control = 0.1;
		Color = Color3.fromRGB(255, 170, 0);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(255, 85, 0);
		Unpurchasable = true;
		MutationPool = {
			Zora = 10;
		};
	};
	["Fixer's Rod"] = {
		Icon = "rbxassetid://116178853489466";
		Price = math.huge;
		Description = "You chose Fixer's Rod in your Jurassic missions!";
		Luck = 60;
		LureSpeed = 40;
		Strength = 5000;
		LineDistance = 30;
		Resilience = 10;
		Control = 0.3;
		Color = Color3.fromRGB(0, 170, 255);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(0, 170, 255);
		Unpurchasable = true;
		MutationPool = {
			Duncan = 10;
		};
	};
	["Paleontologist's Rod"] = {
		Icon = "rbxassetid://119000727501125";
		Price = math.huge;
		Description = "You chose Paleontologist's Rod in your Jurassic missions!";
		Luck = 150;
		LureSpeed = 40;
		Strength = 5000;
		LineDistance = 30;
		Resilience = 10;
		Control = 0.1;
		Color = Color3.fromRGB(170, 0, 0);
		BobberTop = Color3.fromRGB(255, 255, 255);
		BobberBottom = Color3.fromRGB(170, 0, 0);
		Unpurchasable = true;
		MutationPool = {
			Henry = 10;
		};
	};
	["Silly Fun Happy Rod"] = {
		Icon = "rbxassetid://55735329";
		Price = math.huge;
		Description = ":P\n[@newandreformedlyth]";
		Luck = 250;
		LureSpeed = (-math.huge);
		Strength = math.huge;
		LineDistance = math.huge;
		Resilience = math.huge;
		Control = -0.01;
		Color = Color3.fromRGB(221, 210, 0);
		BobberTop = Color3.fromRGB(221, 210, 0);
		BobberBottom = Color3.fromRGB(118, 19, 22);
		ProgressEfficiency = 0.5;
		ForcedProgressEfficiency = 0.5;
		MutationPool = {
			Honked = 50;
		};
		ClientFishingPassives = {
			["Silly Fun Happy Rod"] = {};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Stone Hammer"] = {
		Icon = "rbxassetid://118617961319261";
		Price = math.huge;
		Description = "i think nick dropped this...";
		Luck = 100;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = math.huge;
		Resilience = 0;
		Control = 0.5;
		Color = Color3.fromRGB(157, 157, 157);
		BobberTop = Color3.fromRGB(104, 104, 104);
		BobberBottom = Color3.fromRGB(61, 45, 37);
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Luminescent Oath"] = {
		Icon = "rbxassetid://91638236496957";
		Price = 1000000;
		Description = "Forged from the radiant crystals of the Luminescent Cavern, this blade hums with sealed brilliance; its true power is seemingly forbidden from awakening...";
		Luck = 100;
		LureSpeed = 15;
		Strength = 25000;
		LineDistance = 150;
		Resilience = 12;
		Control = 0.1;
		Color = Color3.fromRGB(69, 236, 255);
		BobberTop = Color3.fromRGB(86, 208, 245);
		BobberBottom = Color3.fromRGB(48, 48, 83);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "Interval";
				SlashChance = 5;
				SlashDamage = 0.5;
				StunTime = 0.1;
				SlashInterval = 0.25;
				SlashRamp = 10;
				SourceType = "rod";
				SourceName = "Luminescent Oath";
				AnimTime = 0.4;
				SoundName = "oath";
				IconName = "Oath";
				IconColor = Color3.fromRGB(0, 0, 127);
				GradientColor = Color3.fromRGB(0, 0, 127);
			};
			["Luminescent Oath"] = {};
		};
		LevelRequirement = 500;
		BestiaryRequirement = {
			Island = "Luminescent Cavern";
			Requirement = 100;
		};
	};
	["Ruinous Oath"] = {
		Icon = "rbxassetid://106093081661329";
		Price = 5000000;
		Description = "Born from radiant crystals scorched by crimson fury, this blade blazes with unbound strength; its power no longer knows restraint...";
		Luck = 500;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 150;
		Resilience = 25;
		Control = 0.08;
		Color = Color3.fromRGB(255, 0, 0);
		BobberTop = Color3.fromRGB(245, 0, 0);
		BobberBottom = Color3.fromRGB(48, 48, 83);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "Interval";
				SlashChance = 5;
				SlashDamage = 1;
				StunTime = 0.05;
				SlashInterval = 0.25;
				SlashRamp = 8;
				SourceType = "rod";
				SourceName = "Ruinous Oath";
				AnimTime = 0.4;
				SoundName = "oath";
				IconName = "Oath";
				IconColor = Color3.fromRGB(127, 0, 0);
				GradientColor = Color3.fromRGB(127, 0, 0);
			};
			["Ruinous Oath"] = {};
		};
		EnhancementPatches = {
			Mastery1 = {
				WeightBoost = 15;
			};
		};
		LevelRequirement = 750;
	};
	["Evil Pitchfork"] = {
		Icon = "rbxassetid://127858359745950";
		Price = math.huge;
		Description = "Cursed by the Deep Below, this twisted trident tempts fate with unnatural fortune. 50% chance to gain 5\xD7 your fish's base value, occasionally twisting the gain. 25% chance to summon Poseidon's shade, inflicting the Siren's Spite mutation to greatly increase weight.";
		Luck = 120;
		LureSpeed = -50;
		Strength = math.huge;
		LineDistance = 100;
		Resilience = -10;
		Control = -0.1;
		Color = Color3.fromRGB(189, 0, 0);
		BobberTop = Color3.fromRGB(167, 0, 0);
		BobberBottom = Color3.fromRGB(47, 0, 0);
		ProgressEfficiency = 0.35;
		MutationPool = {
			Evil = 20;
			["Siren's Spite"] = 25;
		};
		FishingPassives = {
			Poseidon = {
				MULTIPLIER = 5;
				MULTIPLIER_POSITIVE_CHANCE = 50;
				MULTIPLIER_NEGATIVE_CHANCE = 30;
				SPAWN_GHOST_MUTATIONS = {"Siren's Spite"};
				GHOST_WEIGHT_MIN = 2;
				GHOST_WEIGHT_MAX = 3;
				GHOST_MODEL_NAME = "EvilPitchfork";
			};
		};
		ClientFishingPassives = {
			Generic_ReelRecolor = {
				BackgroundColor3 = Color3.fromRGB(76, 0, 0);
				progress = {
					BackgroundColor3 = Color3.fromRGB(91, 13, 13);
					bar = {
						BackgroundColor3 = Color3.fromRGB(138, 21, 21);
					};
				};
				fish = {
					BackgroundColor3 = Color3.fromRGB(103, 21, 21);
					icon = {
						ImageColor3 = Color3.fromRGB(111, 17, 17);
					};
				};
			};
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 8;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Evil Pitchfork";
				SoundName = "stabbystab";
				IconName = "Evil Pitchfork";
				GradientColor = "Evil Pitchfork";
			};
		};
		EnhancementPatches = {
			Mastery1 = {
				FishingPassives = {
					Poseidon = {
						MULTIPLIER = 10;
					};
				};
			};
		};
		Unpurchasable = true;
		LevelRequirement = 500;
	};
	["Cerulean Fang Rod"] = {
		Icon = "rbxassetid://132107415023879";
		ProgressEfficiency = 0.15;
		Price = 800000;
		Description = "Swift as the spirits, this rod carves through the sea with rapid, cutting precision; its fangs strike fast and unrelenting.\nHas a 15% chance for the Nova mutation.";
		Luck = 190;
		LureSpeed = 25;
		Strength = math.huge;
		LineDistance = 70;
		Resilience = 35;
		Control = 0.25;
		Color = Color3.fromRGB(4, 175, 236);
		BobberTop = Color3.fromRGB(4, 175, 236);
		BobberBottom = Color3.fromRGB(128, 187, 219);
		MutationPool = {
			Nova = 15;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 40;
				SlashDamage = 8;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Cerulean Fang Rod";
				SoundName = "stabbystab";
				IconName = "Default";
				GradientColor = Color3.fromRGB(0, 255, 255);
			};
		};
		LevelRequirement = 400;
	};
	["Wicked Fang Rod"] = {
		Icon = "rbxassetid://72248252695511";
		ProgressEfficiency = 0.2;
		Price = 400000;
		Description = "Forged in malice, its fangs bite slow but devastatingly deep; every strike leaves ruin in its wake.\nHas a 30% chance for the Solarblaze mutation.";
		Luck = 140;
		LureSpeed = 5;
		Strength = math.huge;
		LineDistance = 75;
		Resilience = 15;
		Control = 0;
		Color = Color3.fromRGB(223, 0, 0);
		BobberTop = Color3.fromRGB(167, 0, 0);
		BobberBottom = Color3.fromRGB(47, 0, 0);
		MutationPool = {
			Solarblaze = 30;
		};
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 25;
				SlashDamage = 10;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Wicked Fang Rod";
				SoundName = "stabbystab";
				IconName = "Wicked Fang Rod";
				GradientColor = "Wicked Fang Rod";
			};
		};
		SlashDamage = 10;
		LevelRequirement = 300;
		Requirements = {
			WorldState = {{
				Name = "weather";
				ExpectedValue = "Eclipse";
				FailMessage = "This rod can only be purchased during an Eclipse.";
			}};
		};
	};
	["Scarlet Spincaster Rod"] = {
		Icon = "rbxassetid://103144430550800";
		Price = 180000;
		Description = "A rod steeped in sanguine essence, pulsing with forbidden vigor and granting a 30% chance for the Crimson mutation.";
		Luck = 170;
		LureSpeed = 50;
		Strength = 250000;
		LineDistance = 30;
		Resilience = 150;
		Control = -0.2;
		Color = Color3.fromRGB(189, 0, 0);
		BobberTop = Color3.fromRGB(167, 0, 0);
		BobberBottom = Color3.fromRGB(47, 0, 0);
		MutationPool = {
			Crimson = 30;
		};
	};
	Part = {
		Icon = "rbxassetid://72444096547318";
		Price = math.huge;
		Description = "Instance.new(\"Part\",workspace)";
		Luck = 0;
		LureSpeed = 100;
		Strength = math.huge;
		LineDistance = 5;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(221, 221, 221);
		BobberTop = Color3.fromRGB(194, 194, 194);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		ReelGuiName = "part";
		MutationPool = {
			Part = 100;
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
	["Upside-Down Rod"] = {
		Icon = "rbxassetid://95381045084994";
		Price = 0;
		Description = "what happened!";
		Luck = 0;
		LureSpeed = 100;
		Strength = 10.4;
		LineDistance = 19;
		Resilience = 0;
		Control = 0;
		Color = Color3.fromRGB(154, 170, 190);
		BobberTop = Color3.fromRGB(134, 38, 38);
		BobberBottom = Color3.fromRGB(255, 255, 255);
		MutationPool = {
			["Upside-Down"] = 100;
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Bone Blade"] = {
		Icon = "rbxassetid://128118654004308";
		Price = 0;
		Description = "ðŸ¦´";
		Luck = 0;
		LureSpeed = 0;
		Strength = 1000000;
		LineDistance = 999;
		Resilience = 100;
		Control = -0.2;
		Durability = 200;
		Color = Color3.fromRGB(190, 185, 143);
		BobberTop = Color3.fromRGB(190, 185, 143);
		BobberBottom = Color3.fromRGB(35, 34, 31);
		ClientFishingPassives = {
			Generic_Slashes = {
				TriggerMode = "FishMove";
				SlashChance = 30;
				SlashDamage = 4;
				StunTime = 0.35;
				SourceType = "rod";
				SourceName = "Bone Blade";
				SoundName = "stabbystab";
				IconName = "Default";
				GradientColor = Color3.fromRGB(225, 191, 126);
			};
		};
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 100;
	};
	Noctone = {
		Icon = "rbxassetid://120781933981993";
		Price = math.huge;
		Description = "Wherever we end up;\nKnow that you've made your mark...";
		Luck = 155;
		LureSpeed = 15;
		Strength = 200000;
		LineDistance = 100;
		Resilience = 65;
		Control = 0.25;
		Color = Color3.fromRGB(230, 166, 54);
		BobberTop = Color3.fromRGB(180, 142, 54);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		ReelGuiName = "noctone";
		MutationPool = {
			Glowy = 40;
			Greedy = 20;
		};
		ShinyChance = 7;
		SparklingChance = 7;
		Unregistered = true;
		Unpurchasable = true;
		LevelRequirement = 1000;
	};
	["Cornucopia Rod"] = {
		Icon = "rbxassetid://74215654089011";
		Price = math.huge;
		Description = "Only obtainable during Fischgiving;\nA bountiful horn-of-plenty rod that spills Fischgiving treats onto fish, making them easy pickings!";
		Luck = 112.7;
		LureSpeed = 10;
		Strength = 250000;
		LineDistance = 100;
		Resilience = 75;
		Control = 0.05;
		Color = Color3.fromRGB(230, 166, 54);
		BobberTop = Color3.fromRGB(180, 142, 54);
		BobberBottom = Color3.fromRGB(0, 0, 0);
		MutationPool = {
			Gravy = 10;
		};
		FishingPassives = {
			Cornucopia = {
				InitialDelay = 2;
				MinSpawnInterval = 2;
				MaxSpawnInterval = 3;
			};
		};
		ClientFishingPassives = {
			Cornucopia = {};
		};
		Unregistered = true;
		Unpurchasable = true;
	};
	["Debug Rod"] = {
		Icon = "rbxassetid://134187943476425";
		Price = math.huge;
		Description = "A rod ONLY for developers not to have to suffer in game-development.";
		Luck = 0;
		LureSpeed = 0;
		Strength = math.huge;
		LineDistance = math.huge;
		Resilience = 0;
		Control = 0;
		Durability = math.huge;
		Color = Color3.fromRGB(122, 90, 35);
		BobberTop = Color3.fromRGB(59, 43, 17);
		BobberBottom = Color3.fromRGB(122, 90, 35);
		InstantCatch = true;
		StartingProgress = 80;
		FishingPassives = {
			DebugStick = {};
		};
		Unregistered = true;
		DEV = true;
		Unpurchasable = true;
	};
}
