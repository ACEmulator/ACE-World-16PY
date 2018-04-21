/* Weenie - Apprentice Scrivener of Life Magic (20217) */
DELETE FROM weenie WHERE class_Id = 20217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20217, 'scrivenerlife1starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20217, 001 /* NAME_STRING */, 'Apprentice Scrivener of Life Magic')
     , (20217, 003 /* SEX_STRING */, 'Male')
     , (20217, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (20217, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20217, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20217, 001 /* SETUP_DID */, 33554433)
     , (20217, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20217, 003 /* SOUND_TABLE_DID */, 536870914)
     , (20217, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20217, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20217, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20217, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20217, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20217, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20217, 008 /* MASS_INT */, 120)
     , (20217, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20217, 025 /* LEVEL_INT */, 14)
     , (20217, 027 /* ARMOR_TYPE_INT */, 0)
     , (20217, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (20217, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20217, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20217, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20217, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20217, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20217, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20217, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20217, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20217, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20217, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20217, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20217, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20217, 005 /* MANA_RATE_FLOAT */, 1)
     , (20217, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20217, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20217, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20217, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20217, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20217, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20217, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20217, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20217, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20217, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20217, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20217, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20217, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20217, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20217, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20217, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20217, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20217, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20217, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20217, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20217, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20217, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20217, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20217, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20217, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20217, 001 /* STUCK_BOOL */, True)
     , (20217, 006 /* AI_USES_MANA_BOOL */, False)
     , (20217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20217, 013 /* ETHEREAL_BOOL */, False)
     , (20217, 019 /* ATTACKABLE_BOOL */, False)
     , (20217, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20217, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20217, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20217, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20217, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20217, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20217, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20217, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20217, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20217, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20217, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20217, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20217, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20217, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20217, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20217, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20217, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20217, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20217, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20217, 4, 1549, -1, 0, 0, False) /* Create Scroll of Armor Other for Shop_DestinationType */
     , (20217, 4, 1550, -1, 0, 0, False) /* Create Scroll of Armor Self for Shop_DestinationType */
     , (20217, 4, 1554, -1, 0, 0, False) /* Create Scroll of Harm Other for Shop_DestinationType */
     , (20217, 4, 1555, -1, 0, 0, False) /* Create Scroll of Heal Other for Shop_DestinationType */
     , (20217, 4, 1556, -1, 0, 0, False) /* Create Scroll of Heal Self for Shop_DestinationType */
     , (20217, 4, 1778, -1, 0, 0, False) /* Create Scroll of Imperil Other for Shop_DestinationType */
     , (20217, 4, 1779, -1, 0, 0, False) /* Create Scroll of Mana Drain Other for Shop_DestinationType */
     , (20217, 4, 1784, -1, 0, 0, False) /* Create Scroll of Revitalize Other for Shop_DestinationType */
     , (20217, 4, 1785, -1, 0, 0, False) /* Create Scroll of Revitalize Self for Shop_DestinationType */
     , (20217, 4, 1773, -1, 0, 0, False) /* Create Scroll of Enfeeble Other for Shop_DestinationType */
     , (20217, 4, 1838, -1, 0, 0, False) /* Create Scroll of Acid Protection Other for Shop_DestinationType */
     , (20217, 4, 1839, -1, 0, 0, False) /* Create Scroll of Acid Protection Self for Shop_DestinationType */
     , (20217, 4, 1840, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1841, -1, 0, 0, False) /* Create Scroll of Blade Protection Other for Shop_DestinationType */
     , (20217, 4, 1842, -1, 0, 0, False) /* Create Scroll of Blade Protection Self for Shop_DestinationType */
     , (20217, 4, 1843, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1844, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other for Shop_DestinationType */
     , (20217, 4, 1845, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self for Shop_DestinationType */
     , (20217, 4, 1846, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1847, -1, 0, 0, False) /* Create Scroll of Cold Protection Other for Shop_DestinationType */
     , (20217, 4, 1848, -1, 0, 0, False) /* Create Scroll of Cold Protection Self for Shop_DestinationType */
     , (20217, 4, 1849, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1576, -1, 0, 0, False) /* Create Scroll of Fire Protection Other for Shop_DestinationType */
     , (20217, 4, 1577, -1, 0, 0, False) /* Create Scroll of Fire Protection Self for Shop_DestinationType */
     , (20217, 4, 1578, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1850, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other for Shop_DestinationType */
     , (20217, 4, 1851, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self for Shop_DestinationType */
     , (20217, 4, 1852, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1853, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other for Shop_DestinationType */
     , (20217, 4, 1854, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self for Shop_DestinationType */
     , (20217, 4, 1855, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other for Shop_DestinationType */
     , (20217, 4, 1856, -1, 0, 0, False) /* Create Scroll of Exhaustion Other for Shop_DestinationType */
     , (20217, 4, 1857, -1, 0, 0, False) /* Create Scroll of Fester Other for Shop_DestinationType */
     , (20217, 4, 1858, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other for Shop_DestinationType */
     , (20217, 4, 1660, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other for Shop_DestinationType */
     , (20217, 4, 1659, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self for Shop_DestinationType */
     , (20217, 4, 1657, -1, 0, 0, False) /* Create Scroll of Regenerate Other for Shop_DestinationType */
     , (20217, 4, 1658, -1, 0, 0, False) /* Create Scroll of Regenerate Self for Shop_DestinationType */
     , (20217, 4, 1655, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other for Shop_DestinationType */
     , (20217, 4, 1656, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self for Shop_DestinationType */
     , (20217, 4, 1859, -1, 0, 0, False) /* Create Scroll of Drain Health Other I for Shop_DestinationType */
     , (20217, 4, 9660, -1, 0, 0, False) /* Create Scroll of Drain Mana for Shop_DestinationType */
     , (20217, 4, 1860, -1, 0, 0, False) /* Create Scroll of Drain Stamina for Shop_DestinationType */
     , (20217, 4, 1862, -1, 0, 0, False) /* Create Scroll of Health to Mana Self for Shop_DestinationType */
     , (20217, 4, 1864, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self for Shop_DestinationType */
     , (20217, 4, 1865, -1, 0, 0, False) /* Create Scroll of Infuse Health for Shop_DestinationType */
     , (20217, 4, 1586, -1, 0, 0, False) /* Create Scroll of Infuse Mana for Shop_DestinationType */
     , (20217, 4, 1866, -1, 0, 0, False) /* Create Scroll of Infuse Stamina for Shop_DestinationType */
     , (20217, 4, 1868, -1, 0, 0, False) /* Create Scroll of Mana to Health for Shop_DestinationType */
     , (20217, 4, 1870, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self for Shop_DestinationType */
     , (20217, 4, 1872, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self for Shop_DestinationType */
     , (20217, 4, 1874, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self for Shop_DestinationType */
     , (20217, 4, 21102, -1, 0, 0, False) /* Create Scroll of Martyr's Blight I for Shop_DestinationType */
     , (20217, 4, 21109, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity I for Shop_DestinationType */
     , (20217, 4, 21095, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb I for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20217, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20217, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20217, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20217, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20217, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20217, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20217, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20217, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20217, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20217, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1229.58386633725) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20217, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20217, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20217, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20217, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

