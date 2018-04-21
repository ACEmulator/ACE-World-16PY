/* Weenie - Maryata bint Daris the Barkeep (1826) */
DELETE FROM weenie WHERE class_Id = 1826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1826, 'uzizbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1826, 001 /* NAME_STRING */, 'Maryata bint Daris the Barkeep')
     , (1826, 003 /* SEX_STRING */, 'Female')
     , (1826, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1826, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (1826, 024 /* TOWN_NAME_STRING */, 'Uziz');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1826, 001 /* SETUP_DID */, 33554510)
     , (1826, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1826, 003 /* SOUND_TABLE_DID */, 536870914)
     , (1826, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1826, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1826, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1826, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1826, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1826, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1826, 008 /* MASS_INT */, 120)
     , (1826, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1826, 025 /* LEVEL_INT */, 10)
     , (1826, 027 /* ARMOR_TYPE_INT */, 0)
     , (1826, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (1826, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1826, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (1826, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1826, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (1826, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (1826, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1826, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1826, 146 /* XP_OVERRIDE_INT */, 309);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1826, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1826, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1826, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1826, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1826, 005 /* MANA_RATE_FLOAT */, 1)
     , (1826, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1826, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1826, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1826, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1826, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1826, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1826, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1826, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1826, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (1826, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (1826, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1826, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1826, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1826, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1826, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1826, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1826, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1826, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1826, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1826, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1826, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1826, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1826, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1826, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1826, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1826, 001 /* STUCK_BOOL */, True)
     , (1826, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1826, 013 /* ETHEREAL_BOOL */, False)
     , (1826, 019 /* ATTACKABLE_BOOL */, False)
     , (1826, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1826, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1826, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1826, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1826, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1826, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1826, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1826, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1826, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1826, 3, 95, 0, 0, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1826, 5, 30, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1826, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (1826, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (1826, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (1826, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (1826, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1826, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (1826, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1826, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (1826, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (1826, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1826, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1826, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (1826, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (1826, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (1826, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (1826, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (1826, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (1826, 4, 23031, -1, 0, 0, False) /* Create The Silifi of Crimson Stars for Shop_DestinationType */
     , (1826, 4, 6418, -1, 0, 0, False) /* Create A Fiery Stone for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1826, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1826, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1826, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1826, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1826, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1826, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1826, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1826, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1826, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1826, 0.3, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.6, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.2, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.4, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.6, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.2, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.4, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.6, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.2, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.4, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.6, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.8, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.125, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.25, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.375, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1826, 0.5, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1826, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'While you''re here have a beer and try our fried steak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail traveler! What can I serve you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Make it quick, I have business in the vault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back soon. I have plenty of fried steak here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ll see you around, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hah! Can''t stomache the food, ey?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m always looking for food unique to this region.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ll take anything that looks good!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good. I can resell this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You should visit the Grievous Vault. I''ve heard rumors about undead living there!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure you''ll find everything palatable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah! A tasty choice, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you find it agreeable!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 13, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 14, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 15, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1826, 2 /* Vendor_EmoteCategory */, 16, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

