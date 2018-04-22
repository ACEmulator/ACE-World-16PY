/* Weenie - Grocer Tashhir ibn Najrak (1818) */
DELETE FROM weenie WHERE class_Id = 1818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1818, 'tufagrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1818, 001 /* NAME_STRING */, 'Grocer Tashhir ibn Najrak')
     , (1818, 003 /* SEX_STRING */, 'Male')
     , (1818, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1818, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (1818, 024 /* TOWN_NAME_STRING */, 'Tufa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1818, 001 /* SETUP_DID */, 33554433)
     , (1818, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1818, 003 /* SOUND_TABLE_DID */, 536870913)
     , (1818, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1818, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1818, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1818, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1818, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1818, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1818, 008 /* MASS_INT */, 120)
     , (1818, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1818, 025 /* LEVEL_INT */, 10)
     , (1818, 027 /* ARMOR_TYPE_INT */, 0)
     , (1818, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (1818, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1818, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (1818, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1818, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (1818, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (1818, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1818, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1818, 146 /* XP_OVERRIDE_INT */, 282);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1818, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1818, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1818, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1818, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1818, 005 /* MANA_RATE_FLOAT */, 1)
     , (1818, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1818, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1818, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1818, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1818, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1818, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1818, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1818, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1818, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (1818, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (1818, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1818, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1818, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1818, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1818, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1818, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1818, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1818, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1818, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1818, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1818, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1818, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1818, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1818, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1818, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1818, 001 /* STUCK_BOOL */, True)
     , (1818, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1818, 013 /* ETHEREAL_BOOL */, False)
     , (1818, 019 /* ATTACKABLE_BOOL */, False)
     , (1818, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1818, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1818, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1818, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1818, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1818, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1818, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1818, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1818, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1818, 3, 90, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1818, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1818, 2, 134, 0, 4, 0.6, False) /* Create Tunic for Wield_DestinationType */
     , (1818, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (1818, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (1818, 2, 135, 0, 9, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (1818, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1818, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (1818, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1818, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (1818, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1818, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (1818, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1818, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1818, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1818, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1818, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1818, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1818, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1818, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1818, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1818, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1818, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1818, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1818, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, business was nice for a while.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s hard to grow crops here. The earth around the oasis doesn''t seem as fertile as it was before the Spires hit us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1818, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

