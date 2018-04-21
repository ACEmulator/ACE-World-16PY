/* Weenie - Master Scrivener of Life Magic (30013) */
DELETE FROM weenie WHERE class_Id = 30013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30013, 'viascrivenerlifedistant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30013, 001 /* NAME_STRING */, 'Master Scrivener of Life Magic')
     , (30013, 003 /* SEX_STRING */, 'Male')
     , (30013, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (30013, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (30013, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30013, 001 /* SETUP_DID */, 33554433)
     , (30013, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30013, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30013, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30013, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30013, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30013, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30013, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30013, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30013, 008 /* MASS_INT */, 120)
     , (30013, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30013, 025 /* LEVEL_INT */, 14)
     , (30013, 027 /* ARMOR_TYPE_INT */, 0)
     , (30013, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /*  */)
     , (30013, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (30013, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (30013, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (30013, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (30013, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (30013, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30013, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30013, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30013, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30013, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30013, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30013, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30013, 005 /* MANA_RATE_FLOAT */, 1)
     , (30013, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (30013, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30013, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30013, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30013, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30013, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30013, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30013, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30013, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (30013, 038 /* SELL_PRICE_FLOAT */, 50)
     , (30013, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30013, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30013, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30013, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30013, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30013, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30013, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30013, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30013, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30013, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30013, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30013, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30013, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30013, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30013, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30013, 001 /* STUCK_BOOL */, True)
     , (30013, 006 /* AI_USES_MANA_BOOL */, False)
     , (30013, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30013, 013 /* ETHEREAL_BOOL */, False)
     , (30013, 019 /* ATTACKABLE_BOOL */, False)
     , (30013, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (30013, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30013, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30013, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (30013, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30013, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30013, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30013, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30013, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30013, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30013, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30013, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30013, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30013, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30013, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30013, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30013, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30013, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30013, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30013, 4, 4388, -1, 0, 0, False) /* Create Scroll of Armor Other V for Shop_DestinationType */
     , (30013, 4, 4393, -1, 0, 0, False) /* Create Scroll of Armor Self V for Shop_DestinationType */
     , (30013, 4, 2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V for Shop_DestinationType */
     , (30013, 4, 2690, -1, 0, 0, False) /* Create Scroll of Harm Other V for Shop_DestinationType */
     , (30013, 4, 2695, -1, 0, 0, False) /* Create Scroll of Heal Other V for Shop_DestinationType */
     , (30013, 4, 2700, -1, 0, 0, False) /* Create Scroll of Heal Self V for Shop_DestinationType */
     , (30013, 4, 2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V for Shop_DestinationType */
     , (30013, 4, 2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V for Shop_DestinationType */
     , (30013, 4, 2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V for Shop_DestinationType */
     , (30013, 4, 2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V for Shop_DestinationType */
     , (30013, 4, 2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V for Shop_DestinationType */
     , (30013, 4, 2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V for Shop_DestinationType */
     , (30013, 4, 2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V for Shop_DestinationType */
     , (30013, 4, 2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V for Shop_DestinationType */
     , (30013, 4, 3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V for Shop_DestinationType */
     , (30013, 4, 3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V for Shop_DestinationType */
     , (30013, 4, 3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V for Shop_DestinationType */
     , (30013, 4, 3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V for Shop_DestinationType */
     , (30013, 4, 3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V for Shop_DestinationType */
     , (30013, 4, 3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V for Shop_DestinationType */
     , (30013, 4, 3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V for Shop_DestinationType */
     , (30013, 4, 3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V for Shop_DestinationType */
     , (30013, 4, 3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V for Shop_DestinationType */
     , (30013, 4, 3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V for Shop_DestinationType */
     , (30013, 4, 3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V for Shop_DestinationType */
     , (30013, 4, 3086, -1, 0, 0, False) /* Create Scroll of Fester Other V for Shop_DestinationType */
     , (30013, 4, 3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V for Shop_DestinationType */
     , (30013, 4, 3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V for Shop_DestinationType */
     , (30013, 4, 3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V for Shop_DestinationType */
     , (30013, 4, 3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V for Shop_DestinationType */
     , (30013, 4, 3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V for Shop_DestinationType */
     , (30013, 4, 3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V for Shop_DestinationType */
     , (30013, 4, 3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V for Shop_DestinationType */
     , (30013, 4, 3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V for Shop_DestinationType */
     , (30013, 4, 9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V for Shop_DestinationType */
     , (30013, 4, 3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V for Shop_DestinationType */
     , (30013, 4, 9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V for Shop_DestinationType */
     , (30013, 4, 9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V for Shop_DestinationType */
     , (30013, 4, 3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V for Shop_DestinationType */
     , (30013, 4, 3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V for Shop_DestinationType */
     , (30013, 4, 3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V for Shop_DestinationType */
     , (30013, 4, 9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V for Shop_DestinationType */
     , (30013, 4, 9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V for Shop_DestinationType */
     , (30013, 4, 9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V for Shop_DestinationType */
     , (30013, 4, 9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V for Shop_DestinationType */
     , (30013, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V for Shop_DestinationType */
     , (30013, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V for Shop_DestinationType */
     , (30013, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30013, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30013, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30013, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30013, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30013, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30013, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30013, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30013, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30013, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30013, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2208.18483699039) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30013, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (30013, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30013, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30013, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

