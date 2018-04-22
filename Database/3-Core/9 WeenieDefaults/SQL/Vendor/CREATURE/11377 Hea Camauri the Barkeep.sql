/* Weenie - Hea Camauri the Barkeep (11377) */
DELETE FROM weenie WHERE class_Id = 11377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11377, 'ahurengabarkeep-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11377, 001 /* NAME_STRING */, 'Hea Camauri the Barkeep')
     , (11377, 024 /* TOWN_NAME_STRING */, 'Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11377, 001 /* SETUP_DID */, 33554496)
     , (11377, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11377, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11377, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11377, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11377, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11377, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11377, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11377, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11377, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11377, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11377, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11377, 008 /* MASS_INT */, 120)
     , (11377, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11377, 025 /* LEVEL_INT */, 10)
     , (11377, 027 /* ARMOR_TYPE_INT */, 0)
     , (11377, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270368 /* TYPE_FOOD, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (11377, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11377, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11377, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11377, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (11377, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (11377, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11377, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11377, 146 /* XP_OVERRIDE_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11377, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11377, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11377, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11377, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11377, 005 /* MANA_RATE_FLOAT */, 1)
     , (11377, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11377, 012 /* SHADE_FLOAT */, 0.5)
     , (11377, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11377, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11377, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11377, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11377, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11377, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11377, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11377, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11377, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (11377, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11377, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11377, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11377, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11377, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11377, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11377, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11377, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11377, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11377, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11377, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11377, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11377, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11377, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11377, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11377, 001 /* STUCK_BOOL */, True)
     , (11377, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11377, 013 /* ETHEREAL_BOOL */, False)
     , (11377, 019 /* ATTACKABLE_BOOL */, False)
     , (11377, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11377, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11377, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11377, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11377, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11377, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11377, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11377, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11377, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11377, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11377, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11377, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (11377, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (11377, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (11377, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11377, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (11377, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11377, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (11377, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (11377, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (11377, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (11377, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11377, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (11377, 4, 27596, -1, 0, 0, False) /* Create Hea Toneawa for Shop_DestinationType */
     , (11377, 4, 27597, -1, 0, 0, False) /* Create Hea Riketura for Shop_DestinationType */
     , (11377, 4, 27598, -1, 0, 0, False) /* Create Aun Enemies for Shop_DestinationType */
     , (11377, 4, 27599, -1, 0, 0, False) /* Create Palenqual's Caverns for Shop_DestinationType */
     , (11377, 4, 27600, -1, 0, 0, False) /* Create Leaving Palenqual for Shop_DestinationType */
     , (11377, 4, 27601, -1, 0, 0, False) /* Create Hea Arantah for Shop_DestinationType */
     , (11377, 4, 27602, -1, 0, 0, False) /* Create The Tah of Ahurenga for Shop_DestinationType */
     , (11377, 4, 27603, -1, 0, 0, False) /* Create Hea Tuperea's Reedsharks for Shop_DestinationType */
     , (11377, 4, 27604, -1, 0, 0, False) /* Create Aun Ralirea for Shop_DestinationType */
     , (11377, 4, 27605, -1, 0, 0, False) /* Create The One Named Lilitha for Shop_DestinationType */
     , (11377, 4, 27606, -1, 0, 0, False) /* Create Atual Arutoa for Shop_DestinationType */
     , (11377, 4, 27607, -1, 0, 0, False) /* Create The Children of Wharu for Shop_DestinationType */
     , (11377, 4, 27608, -1, 0, 0, False) /* Create The Aun Menhir Rings for Shop_DestinationType */
     , (11377, 4, 27609, -1, 0, 0, False) /* Create Wharu for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11377, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11377, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11377, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11377, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11377, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11377, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11377, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11377, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11377, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11377, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11377, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11377, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A brother of mine is camping near Dryreach.  Perhaps you have met him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Our Aun brothers should have been so wise to come with us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t believe any of Laranawa''s silly tales. They are stuff for children--and all lies at that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11377, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

