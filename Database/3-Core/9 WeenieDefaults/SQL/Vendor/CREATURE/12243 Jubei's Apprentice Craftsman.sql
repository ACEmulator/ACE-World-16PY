/* Weenie - Jubei's Apprentice Craftsman (12243) */
DELETE FROM weenie WHERE class_Id = 12243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12243, 'furniturevendorsho', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12243, 001 /* NAME_STRING */, 'Jubei''s Apprentice Craftsman')
     , (12243, 003 /* SEX_STRING */, 'Male')
     , (12243, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (12243, 005 /* TEMPLATE_STRING */, 'Apprentice Craftsman')
     , (12243, 024 /* TOWN_NAME_STRING */, 'Shoushi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12243, 001 /* SETUP_DID */, 33554433)
     , (12243, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12243, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12243, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12243, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12243, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12243, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12243, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12243, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12243, 008 /* MASS_INT */, 120)
     , (12243, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12243, 025 /* LEVEL_INT */, 5)
     , (12243, 027 /* ARMOR_TYPE_INT */, 0)
     , (12243, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 263296 /* TYPE_MISC, TYPE_USELESS, TYPE_PROMISSORY_NOTE */)
     , (12243, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12243, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (12243, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12243, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (12243, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (12243, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12243, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12243, 146 /* XP_OVERRIDE_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12243, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12243, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12243, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12243, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12243, 005 /* MANA_RATE_FLOAT */, 1)
     , (12243, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12243, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12243, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12243, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12243, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12243, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12243, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12243, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12243, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (12243, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (12243, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12243, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12243, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12243, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12243, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12243, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12243, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12243, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12243, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12243, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12243, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12243, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12243, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12243, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12243, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12243, 001 /* STUCK_BOOL */, True)
     , (12243, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12243, 013 /* ETHEREAL_BOOL */, False)
     , (12243, 019 /* ATTACKABLE_BOOL */, False)
     , (12243, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12243, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12243, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12243, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12243, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12243, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12243, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12243, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12243, 1, 60, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12243, 3, 65, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12243, 5, 35, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12243, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (12243, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12243, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (12243, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (12243, 4, 268, -1, 0, 0, False) /* Create Bench for Shop_DestinationType */
     , (12243, 4, 253, -1, 0, 0, False) /* Create Stool for Shop_DestinationType */
     , (12243, 4, 272, -1, 0, 0, False) /* Create Chair for Shop_DestinationType */
     , (12243, 4, 274, -1, 0, 0, False) /* Create Couch for Shop_DestinationType */
     , (12243, 4, 276, -1, 0, 0, False) /* Create Desk for Shop_DestinationType */
     , (12243, 4, 257, -1, 0, 0, False) /* Create Workbench for Shop_DestinationType */
     , (12243, 4, 25774, -1, 0, 0, False) /* Create Fletching Table for Shop_DestinationType */
     , (12243, 4, 13197, -1, 0, 0, False) /* Create Bed for Shop_DestinationType */
     , (12243, 4, 267, -1, 0, 0, False) /* Create Bedroll for Shop_DestinationType */
     , (12243, 4, 22848, -1, 0, 0, False) /* Create Sho Floor Pillow for Shop_DestinationType */
     , (12243, 4, 13203, -1, 0, 0, False) /* Create Screen for Shop_DestinationType */
     , (12243, 4, 25762, -1, 0, 0, False) /* Create Jade Shrine for Shop_DestinationType */
     , (12243, 4, 25775, -1, 0, 0, False) /* Create Tapestry for Shop_DestinationType */
     , (12243, 4, 246, -1, 0, 0, False) /* Create Hearth for Shop_DestinationType */
     , (12243, 4, 240, -1, 0, 0, False) /* Create Candelabra for Shop_DestinationType */
     , (12243, 4, 241, -1, 0, 0, False) /* Create Chandelier for Shop_DestinationType */
     , (12243, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12243, 4, 22856, -1, 0, 0, False) /* Create Sho Lantern for Shop_DestinationType */
     , (12243, 4, 25765, -1, 0, 0, False) /* Create Sho Lamp for Shop_DestinationType */
     , (12243, 4, 247, -1, 0, 0, False) /* Create Outcast for Shop_DestinationType */
     , (12243, 4, 248, -1, 0, 0, False) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (12243, 4, 249, -1, 0, 0, False) /* Create Into the Unknown for Shop_DestinationType */
     , (12243, 4, 250, -1, 0, 0, False) /* Create The Studious Mind for Shop_DestinationType */
     , (12243, 4, 22849, -1, 0, 0, False) /* Create Falling Leaves for Shop_DestinationType */
     , (12243, 4, 22850, -1, 0, 0, False) /* Create Bending Willow and Setting Sun for Shop_DestinationType */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase for Shop_DestinationType */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase for Shop_DestinationType */
     , (12243, 4, 25776, -1, 0, 0, False) /* Create Fat Vase for Shop_DestinationType */
     , (12243, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase for Shop_DestinationType */
     , (12243, 4, 15825, -1, 0, 0, False) /* Create Pedestal for Shop_DestinationType */
     , (12243, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (12243, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp for Shop_DestinationType */
     , (12243, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp for Shop_DestinationType */
     , (12243, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (12243, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (12243, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12243, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12243, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12243, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12243, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12243, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12243, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12243, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12243, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12243, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12243, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12243, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.4, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12243, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12243, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good Morning!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It sure has been a long day...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmm.  I suppose my master could use this in one of the pieces in process.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks!  My master appreciates your support!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I sure hope you measured that before you bought it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12243, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

