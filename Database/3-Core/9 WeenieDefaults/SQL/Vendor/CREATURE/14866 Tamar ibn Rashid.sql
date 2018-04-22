/* Weenie - Tamar ibn Rashid (14866) */
DELETE FROM weenie WHERE class_Id = 14866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14866, 'vendorshadowdyergharundim', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14866, 001 /* NAME_STRING */, 'Tamar ibn Rashid')
     , (14866, 003 /* SEX_STRING */, 'Female')
     , (14866, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (14866, 005 /* TEMPLATE_STRING */, 'Apprentice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14866, 001 /* SETUP_DID */, 33554510)
     , (14866, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14866, 003 /* SOUND_TABLE_DID */, 536870914)
     , (14866, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14866, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14866, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14866, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (14866, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14866, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14866, 008 /* MASS_INT */, 120)
     , (14866, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14866, 025 /* LEVEL_INT */, 17)
     , (14866, 027 /* ARMOR_TYPE_INT */, 0)
     , (14866, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262272 /* TYPE_MISC, TYPE_PROMISSORY_NOTE */)
     , (14866, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (14866, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (14866, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (14866, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (14866, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (14866, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14866, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14866, 146 /* XP_OVERRIDE_INT */, 755);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14866, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14866, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14866, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14866, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14866, 005 /* MANA_RATE_FLOAT */, 1)
     , (14866, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (14866, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14866, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14866, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14866, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14866, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14866, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14866, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14866, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (14866, 038 /* SELL_PRICE_FLOAT */, 10)
     , (14866, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14866, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14866, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14866, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14866, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14866, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14866, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14866, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14866, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14866, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14866, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14866, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14866, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14866, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14866, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14866, 001 /* STUCK_BOOL */, True)
     , (14866, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14866, 013 /* ETHEREAL_BOOL */, False)
     , (14866, 019 /* ATTACKABLE_BOOL */, False)
     , (14866, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (14866, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14866, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14866, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14866, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14866, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14866, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14866, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14866, 1, 90, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14866, 3, 100, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14866, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14866, 2, 47, 0, 6, 0.67, False) /* Create Leather Coat for Wield_DestinationType */
     , (14866, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (14866, 2, 127, 0, 7, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (14866, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (14866, 2, 10696, 0, 11, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (14866, 4, 14868, -1, 0, 0, False) /* Create Red Shadow Dye for Shop_DestinationType */
     , (14866, 4, 14869, -1, 0, 0, False) /* Create Green Shadow Dye for Shop_DestinationType */
     , (14866, 4, 14870, -1, 0, 0, False) /* Create Blue Shadow Dye for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14866, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14866, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14866, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14866, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14866, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14866, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14866, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14866, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14866, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14866, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (14866, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (14866, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (14866, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (14866, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (14866, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (14866, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (14866, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14866, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome, welcome! Look at my pretty dyes! Choose one, for your very own!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My brother and I wish you the best of luck in your adventures!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You didn''t like this one? But it''s my favorite color!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t tell the folks who bought the other shades, but that''s my favorite one! Enjoy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14866, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

