/* Weenie - Pilbat the Appraiser (12168) */
DELETE FROM weenie WHERE class_Id = 12168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12168, 'forttethanaappraiser', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12168, 001 /* NAME_STRING */, 'Pilbat the Appraiser')
     , (12168, 003 /* SEX_STRING */, 'Male')
     , (12168, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (12168, 005 /* TEMPLATE_STRING */, 'Appraiser')
     , (12168, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12168, 001 /* SETUP_DID */, 33554433)
     , (12168, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12168, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12168, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12168, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12168, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12168, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12168, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12168, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12168, 008 /* MASS_INT */, 120)
     , (12168, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12168, 025 /* LEVEL_INT */, 34)
     , (12168, 027 /* ARMOR_TYPE_INT */, 0)
     , (12168, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (12168, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12168, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (12168, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12168, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (12168, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (12168, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12168, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12168, 146 /* XP_OVERRIDE_INT */, 1640);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12168, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12168, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12168, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12168, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12168, 005 /* MANA_RATE_FLOAT */, 1)
     , (12168, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12168, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12168, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12168, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12168, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12168, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12168, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12168, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12168, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (12168, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (12168, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12168, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12168, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12168, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12168, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12168, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12168, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12168, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12168, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12168, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12168, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12168, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12168, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12168, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12168, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12168, 001 /* STUCK_BOOL */, True)
     , (12168, 006 /* AI_USES_MANA_BOOL */, False)
     , (12168, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12168, 013 /* ETHEREAL_BOOL */, False)
     , (12168, 019 /* ATTACKABLE_BOOL */, False)
     , (12168, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12168, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12168, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (12168, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (12168, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12168, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12168, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12168, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12168, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12168, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12168, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12168, 1, 60, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12168, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12168, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12168, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12168, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12168, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12168, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12168, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12168, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12168, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12168, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12168, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12168, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12168, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12168, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12168, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12168, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12168, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12168, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12168, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12168, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12168, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12168, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12168, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12168, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12168, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12168, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12168, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12168, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12168, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12168, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12168, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12168, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I heard Fort Tethana was the place to be! If you want help in Identifying something I''m your man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take care traveling around this place...I wouldn''t want you to lose any of your fine items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sometimes just knowing the value of the item is reward enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12168, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

