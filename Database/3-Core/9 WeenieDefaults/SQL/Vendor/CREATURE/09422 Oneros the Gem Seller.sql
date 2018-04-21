/* Weenie - Oneros the Gem Seller (9422) */
DELETE FROM weenie WHERE class_Id = 9422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9422, 'nantolugiangemseller', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9422, 001 /* NAME_STRING */, 'Oneros the Gem Seller')
     , (9422, 005 /* TEMPLATE_STRING */, 'Gem Seller')
     , (9422, 024 /* TOWN_NAME_STRING */, 'Nanto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9422, 001 /* SETUP_DID */, 33557003)
     , (9422, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9422, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9422, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9422, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9422, 007 /* CLOTHINGBASE_DID */, 268436152)
     , (9422, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9422, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9422, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9422, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9422, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9422, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9422, 008 /* MASS_INT */, 120)
     , (9422, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9422, 025 /* LEVEL_INT */, 42)
     , (9422, 027 /* ARMOR_TYPE_INT */, 0)
     , (9422, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 2056 /*  */)
     , (9422, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9422, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (9422, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9422, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (9422, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (9422, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9422, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9422, 146 /* XP_OVERRIDE_INT */, 2361);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9422, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9422, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9422, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9422, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9422, 005 /* MANA_RATE_FLOAT */, 1)
     , (9422, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9422, 012 /* SHADE_FLOAT */, 0.5)
     , (9422, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9422, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9422, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9422, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9422, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9422, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9422, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9422, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (9422, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (9422, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9422, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9422, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9422, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9422, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9422, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9422, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9422, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9422, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9422, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9422, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9422, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9422, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9422, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9422, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9422, 001 /* STUCK_BOOL */, True)
     , (9422, 006 /* AI_USES_MANA_BOOL */, False)
     , (9422, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9422, 013 /* ETHEREAL_BOOL */, False)
     , (9422, 019 /* ATTACKABLE_BOOL */, False)
     , (9422, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9422, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9422, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (9422, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (9422, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9422, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9422, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9422, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9422, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9422, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9422, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9422, 1, 90, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9422, 3, 80, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9422, 5, 130, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9422, 4, 9425, -1, 0, 0, False) /* Create Acid Emerald for Shop_DestinationType */
     , (9422, 4, 9426, -1, 0, 0, False) /* Create Armor Diamond for Shop_DestinationType */
     , (9422, 4, 9427, -1, 0, 0, False) /* Create Force Opal for Shop_DestinationType */
     , (9422, 4, 9428, -1, 0, 0, False) /* Create Cold Moonstone for Shop_DestinationType */
     , (9422, 4, 9429, -1, 0, 0, False) /* Create Fire Ruby for Shop_DestinationType */
     , (9422, 4, 9430, -1, 0, 0, False) /* Create Lightning Sapphire for Shop_DestinationType */
     , (9422, 4, 9431, -1, 0, 0, False) /* Create Thorned Garnet for Shop_DestinationType */
     , (9422, 4, 9432, -1, 0, 0, False) /* Create Sharp Topaz for Shop_DestinationType */
     , (9422, 4, 9474, -1, 0, 0, False) /* Create Calm Strength for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9422, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9422, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9422, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9422, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9422, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9422, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9422, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9422, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9422, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9422, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 640.996550222502) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9422, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9422, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9422, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9422, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9422, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings.  I and my two brothers have been sent to some of the Isparian Arrival points to offer our fine wares.  While many Isparians have only dealt with our less refined cousins, the Tukal smiths are masters of many arts.  These particular gems have been crafted by some of our finest master gem crafters and imbued with helpful magics which I am sure will be useful to the Isparian adventurer.   I also am selling Calm Strength, a necessary ingredient to fashion the Sleeves of Inexhaustibility.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9422, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember that the Lugian and Isparian relationship does not need to be awash in blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9422, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I regret that I am not able to pay you very much for this.  I still am not adept at figuring out the Isparian economy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9422, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You will find that to be of good service to you in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

