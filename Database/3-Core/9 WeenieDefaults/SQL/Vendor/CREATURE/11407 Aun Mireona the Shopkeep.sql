/* Weenie - Aun Mireona the Shopkeep (11407) */
DELETE FROM weenie WHERE class_Id = 11407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11407, 'timarushopkeep-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11407, 001 /* NAME_STRING */, 'Aun Mireona the Shopkeep')
     , (11407, 024 /* TOWN_NAME_STRING */, 'Timaru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11407, 001 /* SETUP_DID */, 33557117)
     , (11407, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11407, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11407, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11407, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11407, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11407, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11407, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11407, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11407, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (11407, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11407, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11407, 008 /* MASS_INT */, 120)
     , (11407, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11407, 025 /* LEVEL_INT */, 11)
     , (11407, 027 /* ARMOR_TYPE_INT */, 0)
     , (11407, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1078198944 /* TYPE_FOOD, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_COOKING_BASE, TYPE_TINKERING_MATERIAL */)
     , (11407, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11407, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11407, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11407, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (11407, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (11407, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11407, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11407, 146 /* XP_OVERRIDE_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11407, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11407, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11407, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11407, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11407, 005 /* MANA_RATE_FLOAT */, 1)
     , (11407, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11407, 012 /* SHADE_FLOAT */, 0.5)
     , (11407, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11407, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11407, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11407, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11407, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11407, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11407, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11407, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (11407, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (11407, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11407, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11407, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11407, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11407, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11407, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11407, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11407, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11407, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11407, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11407, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11407, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11407, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11407, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11407, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11407, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11407, 001 /* STUCK_BOOL */, True)
     , (11407, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11407, 013 /* ETHEREAL_BOOL */, False)
     , (11407, 019 /* ATTACKABLE_BOOL */, False)
     , (11407, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11407, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (11407, 054 /* IS_DYNAMIC_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11407, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11407, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11407, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11407, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11407, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11407, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11407, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11407, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11407, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11407, 4, 138, -1, 91, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (11407, 4, 139, -1, 91, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (11407, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (11407, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11407, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11407, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11407, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11407, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11407, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11407, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11407, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11407, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11407, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11407, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (11407, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (11407, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (11407, 4, 22858, -1, 0, 0, False) /* Create Tumerok Torch for Shop_DestinationType */
     , (11407, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11407, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11407, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11407, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11407, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11407, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11407, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11407, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11407, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11407, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11407, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 737.625663071927) /* MELEE_DEFENSE_SKILL */
     , (11407, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 737.625663071927) /* MISSILE_DEFENSE_SKILL */
     , (11407, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 737.625663071927) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11407, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11407, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11407, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11407, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11407, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11407, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL)
     , (11407, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL)
     , (11407, 0.5, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL)
     , (11407, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11407, 2 /* Vendor_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 2 /* Vendor_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 2 /* Vendor_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Some trust in Buadren. Some trust in Hoari. I believe I have found a new and more potent spirit here--Pyreal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have much use for these items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May these items sustain you on your journeys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Mireona tells you, "Queenslayer %s. To see you does this heart of mine much good. If you are here, Timaru is safe."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Mireona raises his brow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'A short journey? Or did you forget something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'VendorTimaruShopkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aun Ralirea is far afield, seeking the hide and meat of the gromnie for Timaru. If you see him, do not inquire after his wife. And do not tell the wretched Hea that you have seen him!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11407, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As long as I can hear the drummers of Timaru, I''ll know that we are safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

