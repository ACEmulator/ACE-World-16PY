/* Weenie - Apprentice Scrivener of Item and War Magic (20216) */
DELETE FROM weenie WHERE class_Id = 20216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20216, 'scriveneritemwar2starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20216, 001 /* NAME_STRING */, 'Apprentice Scrivener of Item and War Magic')
     , (20216, 003 /* SEX_STRING */, 'Female')
     , (20216, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20216, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20216, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20216, 001 /* SETUP_DID */, 33554510)
     , (20216, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20216, 003 /* SOUND_TABLE_DID */, 536870914)
     , (20216, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20216, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20216, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20216, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20216, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20216, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20216, 008 /* MASS_INT */, 120)
     , (20216, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20216, 025 /* LEVEL_INT */, 14)
     , (20216, 027 /* ARMOR_TYPE_INT */, 0)
     , (20216, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (20216, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20216, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20216, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20216, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20216, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20216, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20216, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20216, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20216, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20216, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20216, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20216, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20216, 005 /* MANA_RATE_FLOAT */, 1)
     , (20216, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20216, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20216, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20216, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20216, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20216, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20216, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20216, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20216, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20216, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20216, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20216, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20216, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20216, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20216, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20216, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20216, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20216, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20216, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20216, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20216, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20216, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20216, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20216, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20216, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20216, 001 /* STUCK_BOOL */, True)
     , (20216, 006 /* AI_USES_MANA_BOOL */, False)
     , (20216, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20216, 013 /* ETHEREAL_BOOL */, False)
     , (20216, 019 /* ATTACKABLE_BOOL */, False)
     , (20216, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20216, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20216, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20216, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20216, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20216, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20216, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20216, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20216, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20216, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20216, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20216, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20216, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20216, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20216, 2, 124, 0, 14, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20216, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20216, 2, 115, 0, 14, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20216, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20216, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (20216, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20216, 4, 2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II for Shop_DestinationType */
     , (20216, 4, 2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II for Shop_DestinationType */
     , (20216, 4, 2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II for Shop_DestinationType */
     , (20216, 4, 2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II for Shop_DestinationType */
     , (20216, 4, 2782, -1, 0, 0, False) /* Create Blood Drinker Scroll II for Shop_DestinationType */
     , (20216, 4, 2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II for Shop_DestinationType */
     , (20216, 4, 2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II for Shop_DestinationType */
     , (20216, 4, 2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II for Shop_DestinationType */
     , (20216, 4, 2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II for Shop_DestinationType */
     , (20216, 4, 2807, -1, 0, 0, False) /* Create Scroll of Defender II for Shop_DestinationType */
     , (20216, 4, 2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II for Shop_DestinationType */
     , (20216, 4, 2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II for Shop_DestinationType */
     , (20216, 4, 2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II for Shop_DestinationType */
     , (20216, 4, 2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II for Shop_DestinationType */
     , (20216, 4, 2832, -1, 0, 0, False) /* Create Scroll of Heartseeker II for Shop_DestinationType */
     , (20216, 4, 2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II for Shop_DestinationType */
     , (20216, 4, 2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II for Shop_DestinationType */
     , (20216, 4, 2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II for Shop_DestinationType */
     , (20216, 4, 2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II for Shop_DestinationType */
     , (20216, 4, 2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II for Shop_DestinationType */
     , (20216, 4, 2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II for Shop_DestinationType */
     , (20216, 4, 2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II for Shop_DestinationType */
     , (20216, 4, 2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II for Shop_DestinationType */
     , (20216, 4, 2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II for Shop_DestinationType */
     , (20216, 4, 2882, -1, 0, 0, False) /* Create Scroll of Swift Killer II for Shop_DestinationType */
     , (20216, 4, 2887, -1, 0, 0, False) /* Create Scroll of Hermetic Link II for Shop_DestinationType */
     , (20216, 4, 2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II for Shop_DestinationType */
     , (20216, 4, 2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II for Shop_DestinationType */
     , (20216, 4, 8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II for Shop_DestinationType */
     , (20216, 4, 2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II for Shop_DestinationType */
     , (20216, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II for Shop_DestinationType */
     , (20216, 4, 5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II for Shop_DestinationType */
     , (20216, 4, 8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II for Shop_DestinationType */
     , (20216, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II for Shop_DestinationType */
     , (20216, 4, 4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II for Shop_DestinationType */
     , (20216, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II for Shop_DestinationType */
     , (20216, 4, 8930, -1, 0, 0, False) /* Create Scroll of Force Streak II for Shop_DestinationType */
     , (20216, 4, 2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II for Shop_DestinationType */
     , (20216, 4, 8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II for Shop_DestinationType */
     , (20216, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II for Shop_DestinationType */
     , (20216, 4, 2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II for Shop_DestinationType */
     , (20216, 4, 8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II for Shop_DestinationType */
     , (20216, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II for Shop_DestinationType */
     , (20216, 4, 2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II for Shop_DestinationType */
     , (20216, 4, 8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II for Shop_DestinationType */
     , (20216, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II for Shop_DestinationType */
     , (20216, 4, 2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II for Shop_DestinationType */
     , (20216, 4, 8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II for Shop_DestinationType */
     , (20216, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20216, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20216, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20216, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20216, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20216, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20216, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20216, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20216, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20216, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20216, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1229.42580383129) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20216, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20216, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20216, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20216, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

