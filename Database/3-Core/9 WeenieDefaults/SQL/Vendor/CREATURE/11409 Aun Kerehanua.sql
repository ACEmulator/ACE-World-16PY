/* Weenie - Aun Kerehanua (11409) */
DELETE FROM weenie WHERE class_Id = 11409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11409, 'palenqualkerehanua-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11409, 001 /* NAME_STRING */, 'Aun Kerehanua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11409, 001 /* SETUP_DID */, 33557117)
     , (11409, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11409, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11409, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11409, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11409, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11409, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11409, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11409, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11409, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11409, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11409, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11409, 008 /* MASS_INT */, 120)
     , (11409, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11409, 025 /* LEVEL_INT */, 30)
     , (11409, 027 /* ARMOR_TYPE_INT */, 0)
     , (11409, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 295169 /*  */)
     , (11409, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11409, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11409, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11409, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (11409, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (11409, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11409, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11409, 146 /* XP_OVERRIDE_INT */, 1351);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11409, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11409, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11409, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11409, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11409, 005 /* MANA_RATE_FLOAT */, 1)
     , (11409, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11409, 012 /* SHADE_FLOAT */, 0.5)
     , (11409, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11409, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11409, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11409, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11409, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11409, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11409, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11409, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (11409, 038 /* SELL_PRICE_FLOAT */, 1)
     , (11409, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11409, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11409, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11409, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11409, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11409, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11409, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11409, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11409, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11409, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11409, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11409, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11409, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11409, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11409, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11409, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11409, 001 /* STUCK_BOOL */, True)
     , (11409, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11409, 013 /* ETHEREAL_BOOL */, False)
     , (11409, 019 /* ATTACKABLE_BOOL */, False)
     , (11409, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11409, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11409, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11409, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11409, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11409, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11409, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11409, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11409, 1, 75, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11409, 3, 200, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11409, 5, 20, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11409, 2, 12123, 1, 0, 1, False) /* Create Palenqual's Hoeroa for Wield_DestinationType */
     , (11409, 4, 11463, -1, 0, 0, False) /* Create Tewhate for Shop_DestinationType */
     , (11409, 4, 11464, -1, 0, 0, False) /* Create Okane for Shop_DestinationType */
     , (11409, 4, 11465, -1, 0, 0, False) /* Create Waaika for Shop_DestinationType */
     , (11409, 4, 11466, -1, 0, 0, False) /* Create Taiaha for Shop_DestinationType */
     , (11409, 4, 11467, -1, 0, 0, False) /* Create Hoeroa for Shop_DestinationType */
     , (11409, 4, 11974, -1, 0, 0, False) /* Create Aun Shimauri's Instructions for Shop_DestinationType */
     , (11409, 4, 27372, -1, 0, 0, False) /* Create Ukira for Shop_DestinationType */
     , (11409, 4, 27370, -1, 0, 0, False) /* Create Korua for Shop_DestinationType */
     , (11409, 4, 27369, -1, 0, 0, False) /* Create Panaq for Shop_DestinationType */
     , (11409, 4, 27373, -1, 0, 0, False) /* Create Kalindan for Shop_DestinationType */
     , (11409, 4, 27368, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11409, 4, 27371, -1, 0, 0, False) /* Create Buadren for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11409, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11409, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11409, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11409, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11409, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11409, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11409, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11409, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11409, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11409, 0.25, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11409, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11409, 0.75, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11409, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11409, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11409, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11409, 1, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11409, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you''ve found your way to me, it means that Aun Shimauri must have sent you. I can see it in your eyes that you''re an honest, loyal fellow--a friend of the Aun! Totally unlike those rapacious heathens...if you had a tail they''d steal it right off your back! Now, don''t complain about the price--I''ve got mouths to feed at home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These caverns have been overrun by vicious beasts and mercenaries since they were given to us. I''m surprised you made it this far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here to purchase a weapon, are you? Well, if you''ve made it this far, I''m sure you''ve earned it. Any friend of the Aun, I say...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sorry about making you come this far...but we can''t be giving away our prized secrets to just ANYONE. Besides, if the Hea knew of my whereabouts, they''d kidnap me in a second.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The weapons I sell will only gain their full magical potential once they are fused with one of our sacred triple totems. If you ever create one for yourself, you may wield it with our blessings. Remember always that the Aun have extended their friendship to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is all wrong, friend! You''re supposed to come here and buy something from ME! But nonetheless, I''m sure I''ll find some use for this...gets awfully boring in here all by myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11409, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perfect. I hope you''ve chosen your totems well--fused with the proper triple totem, this weapon will be a powerful ally to you. And if you''ve forgotten how to finish its creation, may I suggest that you purchase Aun Shimauri''s tome? He''s giving them away for free..but I, for one, have my children to think about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

