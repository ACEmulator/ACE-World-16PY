/* Weenie - Wadisend the Appraiser (12170) */
DELETE FROM weenie WHERE class_Id = 12170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12170, 'glendenappraiser', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12170, 001 /* NAME_STRING */, 'Wadisend the Appraiser')
     , (12170, 003 /* SEX_STRING */, 'Male')
     , (12170, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (12170, 005 /* TEMPLATE_STRING */, 'Appraiser')
     , (12170, 024 /* TOWN_NAME_STRING */, 'Glenden Wood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12170, 001 /* SETUP_DID */, 33554433)
     , (12170, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12170, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12170, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12170, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12170, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12170, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12170, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12170, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12170, 008 /* MASS_INT */, 120)
     , (12170, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12170, 025 /* LEVEL_INT */, 24)
     , (12170, 027 /* ARMOR_TYPE_INT */, 0)
     , (12170, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (12170, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12170, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (12170, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12170, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (12170, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (12170, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12170, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12170, 146 /* XP_OVERRIDE_INT */, 975);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12170, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12170, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12170, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12170, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12170, 005 /* MANA_RATE_FLOAT */, 1)
     , (12170, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12170, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12170, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12170, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12170, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12170, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12170, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12170, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12170, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (12170, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (12170, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12170, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12170, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12170, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12170, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12170, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12170, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12170, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12170, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12170, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12170, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12170, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12170, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12170, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12170, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12170, 001 /* STUCK_BOOL */, True)
     , (12170, 006 /* AI_USES_MANA_BOOL */, False)
     , (12170, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12170, 013 /* ETHEREAL_BOOL */, False)
     , (12170, 019 /* ATTACKABLE_BOOL */, False)
     , (12170, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12170, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12170, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (12170, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (12170, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12170, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12170, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12170, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12170, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12170, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12170, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12170, 1, 60, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12170, 3, 100, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12170, 5, 100, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12170, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12170, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12170, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12170, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12170, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12170, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12170, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12170, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12170, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12170, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12170, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12170, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12170, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12170, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12170, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12170, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12170, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12170, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12170, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12170, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12170, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12170, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12170, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12170, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12170, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12170, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12170, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.6, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12170, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12170, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can be of service to you if you need help Identifying items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I used to visit Arwic in the summer time...but no more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here comes a little hocus pocus for you! Stand back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12170, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

