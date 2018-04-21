/* Weenie - Odvik the Inn Keeper (24590) */
DELETE FROM weenie WHERE class_Id = 24590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24590, 'candethkeepbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24590, 001 /* NAME_STRING */, 'Odvik the Inn Keeper')
     , (24590, 005 /* TEMPLATE_STRING */, 'Inn Keeper')
     , (24590, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24590, 001 /* SETUP_DID */, 33557003)
     , (24590, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24590, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24590, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24590, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24590, 007 /* CLOTHINGBASE_DID */, 268436152)
     , (24590, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24590, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24590, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (24590, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (24590, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24590, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24590, 008 /* MASS_INT */, 120)
     , (24590, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24590, 025 /* LEVEL_INT */, 58)
     , (24590, 027 /* ARMOR_TYPE_INT */, 0)
     , (24590, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (24590, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24590, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (24590, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24590, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (24590, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (24590, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24590, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24590, 146 /* XP_OVERRIDE_INT */, 1531);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24590, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24590, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24590, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24590, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24590, 005 /* MANA_RATE_FLOAT */, 1)
     , (24590, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24590, 012 /* SHADE_FLOAT */, 0.9)
     , (24590, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24590, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24590, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24590, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24590, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24590, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24590, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24590, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (24590, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (24590, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24590, 054 /* USE_RADIUS_FLOAT */, 5)
     , (24590, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24590, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24590, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24590, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24590, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24590, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24590, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24590, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24590, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24590, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24590, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24590, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24590, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24590, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24590, 001 /* STUCK_BOOL */, True)
     , (24590, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24590, 013 /* ETHEREAL_BOOL */, False)
     , (24590, 019 /* ATTACKABLE_BOOL */, False)
     , (24590, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24590, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24590, 1, 204, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24590, 2, 192, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24590, 3, 124, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24590, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24590, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24590, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24590, 1, 130, 0, 0, 226) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24590, 3, 120, 0, 0, 312) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24590, 5, 10, 0, 0, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24590, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24590, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (24590, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (24590, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (24590, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (24590, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (24590, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (24590, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (24590, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (24590, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (24590, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (24590, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (24590, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (24590, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (24590, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (24590, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (24590, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (24590, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (24590, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (24590, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (24590, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */
     , (24590, 4, 30761, -1, 0, 0, False) /* Create The Withered Atoll for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24590, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24590, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24590, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24590, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24590, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24590, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24590, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24590, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24590, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24590, 0.25, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.75, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24590, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.25, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.5, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.75, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24590, 1, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.75, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24590, 1, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.15, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.3, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.45, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.6, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.75, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 0.9, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24590, 1, 2 /* Vendor_EmoteCategory */, 18, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24590, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Common over here! You look like you could use some food and good rest. Well your in luck, we''ve got plenty of both and no waiting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Ravenous Mattekar! Sit, sit and I''ll get you something hot. What''ll you have?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello small friend. This is my place. What do you think? It''s a touch of home out here in the Dires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Candeth Keep is no Linvak Tukal, but it''s beautiful in a wide open kind of way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you need to rest there are some cheap and clean beds for rent upstairs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come on back when you need a break from the daily smash and kill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for coming to the Ravenous Mattekar! We also host events in case you get tired of cleaning up your Allegiance or Meeting Halls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you enjoy yourself? If you have any suggestions just carve ''em into the tables and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I just can''t resist a good buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks good. I''ll take the whole lot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t just buy any slop and drink for my place. You bring me more like this and I''ll pay you the same.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ha, you can''t fool me human. I buy this at half that price from Dojiro. Here take this, it''s more than it''s worth, but I like your salesmanship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think you might enjoy this. It''s a human recipe, but I added a few lugian touches to it. It''ll take the hair off your chest, if you have any.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tell You just give me a shout if you want anything else. Oh, and no fighting inside I keep a clean Inn and I want to keep it that way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy your purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, Ha Ha, I didn''t shortchange you. Think you''re so bloody clever. I''ve heard them all pal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Judge me by my size, do you? After you finish with that why don''t we test your strength? I''ll arm wrestle you for your lunch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I used to feed this stuff to my pet mattekar, but you humans seem to like it even more than he did.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24590, 2 /* Vendor_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m a bit short tempered when it comes to my height if you know what I mean. Look I don''t make twig-man jokes about you humans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

