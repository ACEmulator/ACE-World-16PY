/* Weenie - Apprentice Scrivener of Item and War Magic (20215) */
DELETE FROM weenie WHERE class_Id = 20215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20215, 'scriveneritemwar1starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20215, 001 /* NAME_STRING */, 'Apprentice Scrivener of Item and War Magic')
     , (20215, 003 /* SEX_STRING */, 'Male')
     , (20215, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (20215, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20215, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20215, 001 /* SETUP_DID */, 33554433)
     , (20215, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20215, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20215, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20215, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20215, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20215, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20215, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20215, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20215, 008 /* MASS_INT */, 120)
     , (20215, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20215, 025 /* LEVEL_INT */, 14)
     , (20215, 027 /* ARMOR_TYPE_INT */, 0)
     , (20215, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (20215, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20215, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20215, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20215, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20215, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20215, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20215, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20215, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20215, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20215, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20215, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20215, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20215, 005 /* MANA_RATE_FLOAT */, 1)
     , (20215, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20215, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20215, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20215, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20215, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20215, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20215, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20215, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20215, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20215, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20215, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20215, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20215, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20215, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20215, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20215, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20215, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20215, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20215, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20215, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20215, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20215, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20215, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20215, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20215, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20215, 001 /* STUCK_BOOL */, True)
     , (20215, 006 /* AI_USES_MANA_BOOL */, False)
     , (20215, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20215, 013 /* ETHEREAL_BOOL */, False)
     , (20215, 019 /* ATTACKABLE_BOOL */, False)
     , (20215, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20215, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20215, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20215, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20215, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20215, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20215, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20215, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20215, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20215, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20215, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20215, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20215, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20215, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20215, 2, 124, 0, 14, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20215, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20215, 2, 115, 0, 14, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20215, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20215, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (20215, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20215, 4, 1875, -1, 0, 0, False) /* Create Scroll of Acid Bane for Shop_DestinationType */
     , (20215, 4, 1876, -1, 0, 0, False) /* Create Scroll of Acid Lure for Shop_DestinationType */
     , (20215, 4, 1552, -1, 0, 0, False) /* Create Scroll of Blade Bane for Shop_DestinationType */
     , (20215, 4, 1553, -1, 0, 0, False) /* Create Scroll of Blade Lure for Shop_DestinationType */
     , (20215, 4, 1588, -1, 0, 0, False) /* Create Blood Drinker Scroll for Shop_DestinationType */
     , (20215, 4, 1589, -1, 0, 0, False) /* Create Scroll of Blood Loather for Shop_DestinationType */
     , (20215, 4, 1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane for Shop_DestinationType */
     , (20215, 4, 1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure for Shop_DestinationType */
     , (20215, 4, 1879, -1, 0, 0, False) /* Create Scroll of Brittlemail for Shop_DestinationType */
     , (20215, 4, 1880, -1, 0, 0, False) /* Create Scroll of Defender for Shop_DestinationType */
     , (20215, 4, 1881, -1, 0, 0, False) /* Create Scroll of Flame Bane for Shop_DestinationType */
     , (20215, 4, 1882, -1, 0, 0, False) /* Create Scroll of Flame Lure for Shop_DestinationType */
     , (20215, 4, 1883, -1, 0, 0, False) /* Create Scroll of Frost Bane for Shop_DestinationType */
     , (20215, 4, 1884, -1, 0, 0, False) /* Create Scroll of Frost Lure for Shop_DestinationType */
     , (20215, 4, 1885, -1, 0, 0, False) /* Create Scroll of Heartseeker for Shop_DestinationType */
     , (20215, 4, 1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void for Shop_DestinationType */
     , (20215, 4, 1887, -1, 0, 0, False) /* Create Scroll of Impenetrability for Shop_DestinationType */
     , (20215, 4, 1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon for Shop_DestinationType */
     , (20215, 4, 1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane for Shop_DestinationType */
     , (20215, 4, 1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure for Shop_DestinationType */
     , (20215, 4, 1891, -1, 0, 0, False) /* Create Scroll of Lure Blade for Shop_DestinationType */
     , (20215, 4, 1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane for Shop_DestinationType */
     , (20215, 4, 1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure for Shop_DestinationType */
     , (20215, 4, 1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock for Shop_DestinationType */
     , (20215, 4, 1895, -1, 0, 0, False) /* Create Scroll of Swift Killer for Shop_DestinationType */
     , (20215, 4, 1896, -1, 0, 0, False) /* Create Scroll of Hermetic Link for Shop_DestinationType */
     , (20215, 4, 1897, -1, 0, 0, False) /* Create Scroll of Turn Blade for Shop_DestinationType */
     , (20215, 4, 1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock for Shop_DestinationType */
     , (20215, 4, 8914, -1, 0, 0, False) /* Create Scroll of Acid Streak for Shop_DestinationType */
     , (20215, 4, 1638, -1, 0, 0, False) /* Create Scroll of Acid Stream for Shop_DestinationType */
     , (20215, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I for Shop_DestinationType */
     , (20215, 4, 1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt for Shop_DestinationType */
     , (20215, 4, 8920, -1, 0, 0, False) /* Create Scroll of Flame Streak for Shop_DestinationType */
     , (20215, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I for Shop_DestinationType */
     , (20215, 4, 1639, -1, 0, 0, False) /* Create Scroll of Force Bolt for Shop_DestinationType */
     , (20215, 4, 8929, -1, 0, 0, False) /* Create Scroll of Force Streak for Shop_DestinationType */
     , (20215, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I for Shop_DestinationType */
     , (20215, 4, 1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt for Shop_DestinationType */
     , (20215, 4, 8935, -1, 0, 0, False) /* Create Scroll of Frost Streak for Shop_DestinationType */
     , (20215, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I for Shop_DestinationType */
     , (20215, 4, 1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt for Shop_DestinationType */
     , (20215, 4, 8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak for Shop_DestinationType */
     , (20215, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I for Shop_DestinationType */
     , (20215, 4, 1641, -1, 0, 0, False) /* Create Scroll of Shock Wave for Shop_DestinationType */
     , (20215, 4, 8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak for Shop_DestinationType */
     , (20215, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I for Shop_DestinationType */
     , (20215, 4, 1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade for Shop_DestinationType */
     , (20215, 4, 8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak for Shop_DestinationType */
     , (20215, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20215, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20215, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20215, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20215, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20215, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20215, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20215, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20215, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20215, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20215, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1229.31827452475) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20215, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20215, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20215, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20215, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

