/* Weenie - Apprentice Scrivener of Life Magic (30012) */
DELETE FROM weenie WHERE class_Id = 30012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30012, 'viascrivenerlife2starter', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30012, 001 /* NAME_STRING */, 'Apprentice Scrivener of Life Magic')
     , (30012, 003 /* SEX_STRING */, 'Female')
     , (30012, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (30012, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30012, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30012, 001 /* SETUP_DID */, 33554510)
     , (30012, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30012, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30012, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30012, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30012, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30012, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30012, 008 /* MASS_INT */, 120)
     , (30012, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30012, 025 /* LEVEL_INT */, 14)
     , (30012, 027 /* ARMOR_TYPE_INT */, 0)
     , (30012, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (30012, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30012, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30012, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30012, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30012, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30012, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30012, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30012, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30012, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30012, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30012, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30012, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30012, 005 /* MANA_RATE_FLOAT */, 1)
     , (30012, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30012, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30012, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30012, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30012, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30012, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30012, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30012, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30012, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30012, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30012, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30012, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30012, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30012, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30012, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30012, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30012, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30012, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30012, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30012, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30012, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30012, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30012, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30012, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30012, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30012, 001 /* STUCK_BOOL */, True)
     , (30012, 006 /* AI_USES_MANA_BOOL */, False)
     , (30012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30012, 013 /* ETHEREAL_BOOL */, False)
     , (30012, 019 /* ATTACKABLE_BOOL */, False)
     , (30012, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30012, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30012, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30012, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30012, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30012, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30012, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30012, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30012, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30012, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30012, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30012, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30012, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30012, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30012, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30012, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30012, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30012, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30012, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30012, 4, 4385, -1, 0, 0, False) /* Create Scroll of Armor Other II for Shop_DestinationType */
     , (30012, 4, 4390, -1, 0, 0, False) /* Create Scroll of Armor Self II for Shop_DestinationType */
     , (30012, 4, 2664, -1, 0, 0, False) /* Create Scroll of Enfeeble Other II for Shop_DestinationType */
     , (30012, 4, 2687, -1, 0, 0, False) /* Create Scroll of Harm Other II for Shop_DestinationType */
     , (30012, 4, 2692, -1, 0, 0, False) /* Create Scroll of Heal Other II for Shop_DestinationType */
     , (30012, 4, 2697, -1, 0, 0, False) /* Create Scroll of Heal Self II for Shop_DestinationType */
     , (30012, 4, 2702, -1, 0, 0, False) /* Create Scroll of Imperil Other II for Shop_DestinationType */
     , (30012, 4, 2707, -1, 0, 0, False) /* Create Scroll of Mana Drain Other II for Shop_DestinationType */
     , (30012, 4, 2722, -1, 0, 0, False) /* Create Scroll of Revitalize Other II for Shop_DestinationType */
     , (30012, 4, 2727, -1, 0, 0, False) /* Create Scroll of Revitalize Self II for Shop_DestinationType */
     , (30012, 4, 2973, -1, 0, 0, False) /* Create Scroll of Acid Protection Other II for Shop_DestinationType */
     , (30012, 4, 2978, -1, 0, 0, False) /* Create Scroll of Acid Protection Self II for Shop_DestinationType */
     , (30012, 4, 2983, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 2988, -1, 0, 0, False) /* Create Scroll of Blade Protection Other II for Shop_DestinationType */
     , (30012, 4, 2993, -1, 0, 0, False) /* Create Scroll of Blade Protection Self II for Shop_DestinationType */
     , (30012, 4, 2998, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3003, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II for Shop_DestinationType */
     , (30012, 4, 3008, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II for Shop_DestinationType */
     , (30012, 4, 3013, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3018, -1, 0, 0, False) /* Create Scroll of Cold Protection Other II for Shop_DestinationType */
     , (30012, 4, 3023, -1, 0, 0, False) /* Create Scroll of Cold Protection Self II for Shop_DestinationType */
     , (30012, 4, 3028, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3033, -1, 0, 0, False) /* Create Scroll of Fire Protection Other II for Shop_DestinationType */
     , (30012, 4, 3038, -1, 0, 0, False) /* Create Scroll of Fire Protection Self II for Shop_DestinationType */
     , (30012, 4, 3043, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3048, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other II for Shop_DestinationType */
     , (30012, 4, 3053, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self II for Shop_DestinationType */
     , (30012, 4, 3058, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3063, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other II for Shop_DestinationType */
     , (30012, 4, 3068, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self II for Shop_DestinationType */
     , (30012, 4, 3073, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II for Shop_DestinationType */
     , (30012, 4, 3078, -1, 0, 0, False) /* Create Scroll of Exhaustion Other II for Shop_DestinationType */
     , (30012, 4, 3083, -1, 0, 0, False) /* Create Scroll of Fester Other II for Shop_DestinationType */
     , (30012, 4, 3093, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other II for Shop_DestinationType */
     , (30012, 4, 3098, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other II for Shop_DestinationType */
     , (30012, 4, 3103, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self II for Shop_DestinationType */
     , (30012, 4, 3108, -1, 0, 0, False) /* Create Scroll of Regenerate Other II for Shop_DestinationType */
     , (30012, 4, 3113, -1, 0, 0, False) /* Create Scroll of Regenerate Self II for Shop_DestinationType */
     , (30012, 4, 3118, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other II for Shop_DestinationType */
     , (30012, 4, 3123, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self II for Shop_DestinationType */
     , (30012, 4, 2890, -1, 0, 0, False) /* Create Scroll of Drain Health Other II for Shop_DestinationType */
     , (30012, 4, 9661, -1, 0, 0, False) /* Create Scroll of Drain Mana Other II for Shop_DestinationType */
     , (30012, 4, 3726, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other II for Shop_DestinationType */
     , (30012, 4, 9630, -1, 0, 0, False) /* Create Scroll of Health to Mana Self II for Shop_DestinationType */
     , (30012, 4, 9635, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self II for Shop_DestinationType */
     , (30012, 4, 3731, -1, 0, 0, False) /* Create Scroll of Infuse Health II for Shop_DestinationType */
     , (30012, 4, 3736, -1, 0, 0, False) /* Create Scroll of Infuse Mana II for Shop_DestinationType */
     , (30012, 4, 3741, -1, 0, 0, False) /* Create Scroll of Infuse Stamina II for Shop_DestinationType */
     , (30012, 4, 9640, -1, 0, 0, False) /* Create Scroll of Mana to Health Self II for Shop_DestinationType */
     , (30012, 4, 9645, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self II for Shop_DestinationType */
     , (30012, 4, 9650, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self II for Shop_DestinationType */
     , (30012, 4, 9655, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self II for Shop_DestinationType */
     , (30012, 4, 21103, -1, 0, 0, False) /* Create Scroll of Martyr's Blight II for Shop_DestinationType */
     , (30012, 4, 21110, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity II for Shop_DestinationType */
     , (30012, 4, 21096, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30012, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30012, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30012, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30012, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30012, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30012, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30012, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30012, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30012, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30012, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2207.96713649993) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30012, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30012, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30012, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30012, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

