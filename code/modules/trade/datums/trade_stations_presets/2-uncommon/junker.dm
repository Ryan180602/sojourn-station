/datum/trade_station/junker
	name_pool = list(
		"JNK 'Garbaj'" = "Junk collector.",
	)
	uid = "junker"
	recommendations_needed = 1
	spawn_always = TRUE
	markup = UNCOMMON_GOODS
	base_income = 3200
	wealth = -48000		// REALLY good gear so were in det
	secret_inv_threshold = 32000
	assortiment = list(
		"Spare Parts" = list(
			/obj/item/stock_parts/capacitor/adv = custom_good_amount_range(list(1, 3)),
			/obj/item/stock_parts/scanning_module/adv = custom_good_amount_range(list(1, 3)),
			/obj/item/stock_parts/manipulator/nano = custom_good_amount_range(list(1, 3)),
			/obj/item/stock_parts/micro_laser/high = custom_good_amount_range(list(1, 3)),
			/obj/item/stock_parts/matter_bin/adv = custom_good_amount_range(list(1, 3))
		),
		"Spare Boards" = list(
			/obj/item/circuitboard = good_data("Spare Boards", list(-5, -1)),
			/obj/item/circuitboard/vending = good_data("Custom Vendor Board", list(4, 5)),
			/obj/item/circuitboard/autolathe = good_data("Autolathe Boards", list(-5, 1)),
			/obj/item/aiModule = good_data("Spare AI Module Board", list(-5, -1))
		),
		"Telecoms Parts" = list(
			/obj/item/stock_parts/subspace/ansible,
			/obj/item/stock_parts/subspace/filter,
			/obj/item/stock_parts/subspace/amplifier,
			/obj/item/stock_parts/subspace/treatment,
			/obj/item/stock_parts/subspace/analyzer,
			/obj/item/stock_parts/subspace/crystal,
			/obj/item/stock_parts/subspace/transmitter
		)
	)

	secret_inventory = list(
		"\"Treaser\"" = list(
			/obj/structure/salvageable/bliss = custom_good_amount_range(list(-1, 2)),
			/obj/item/noslipmodule = custom_good_amount_range(list(-1, 2)),
			/obj/item/reagent_containers/food/snacks/candy_drop_red = custom_good_amount_range(list(-1, 2)),
			/obj/item/supply_beacon,
			/obj/item/device/mental_imprinter = custom_good_amount_range(list(-3, 1))
		)
	)
/*
	secret_inventory = list(
		"\"Trash\"" = list(
			/obj/item/oddity/common/blueprint = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/coin = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/photo_landscape = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/photo_coridor = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/photo_eyes = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/photo_crime = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_newspaper = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/paper_crumpled = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/paper_omega = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/book_eyes = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/book_omega = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/book_bible = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/book_unholy = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_money = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/healthscanner = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_pda = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/towel = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/teddy = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_knife = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_id = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/disk = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/mirror = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/lighter = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/device = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/old_radio = custom_good_amount_range(list(-1, 2)),
			/obj/item/oddity/common/paper_bundle = custom_good_amount_range(list(-1, 2)),
		)
	)
*/
	// TODO: Better offers
	offer_types = list(
		/datum/reagent/ethanol/changelingsting = offer_data("Changeling Sting bottle (60u)", 1500, 1),
		/datum/reagent/ethanol/longislandicedtea = offer_data("Long Island Iced Tea bottle (60u)", 1500, 1),
		/datum/reagent/ethanol/neurotoxin = offer_data("Neurotoxin bottle (60u)", 2500, 1),
		/datum/reagent/ethanol/hippies_delight = offer_data("Hippie's Delight bottle (60u)", 2500, 1),
		/datum/reagent/ethanol/silencer = offer_data("Silencer bottle (60u)", 2500, 1),
		/obj/item/oddity/common = offer_data("Random Common Oddity", 500, 5)
	)