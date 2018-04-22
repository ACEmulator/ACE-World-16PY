/* Weenie - Master Scrivener of Life Magic (20219) */
DELETE FROM weenie WHERE class_Id = 20219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20219, 'scrivenerlifedistant', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20219, 001 /* NAME_STRING */, 'Master Scrivener of Life Magic')
     , (20219, 003 /* SEX_STRING */, 'Male')
     , (20219, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (20219, 005 /* TEMPLATE_STRING */, 'Master Archmage')
     , (20219, 024 /* TOWN_NAME_STRING */, 'Fort Tethana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20219, 001 /* SETUP_DID */, 33554433)
     , (20219, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20219, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20219, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20219, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20219, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20219, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20219, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20219, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20219, 008 /* MASS_INT */, 120)
     , (20219, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20219, 025 /* LEVEL_INT */, 14)
     , (20219, 027 /* ARMOR_TYPE_INT */, 0)
     , (20219, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (20219, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20219, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (20219, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20219, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (20219, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (20219, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20219, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20219, 146 /* XP_OVERRIDE_INT */, 614);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20219, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20219, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20219, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20219, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20219, 005 /* MANA_RATE_FLOAT */, 1)
     , (20219, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20219, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20219, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20219, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20219, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20219, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20219, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20219, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20219, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (20219, 038 /* SELL_PRICE_FLOAT */, 50)
     , (20219, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20219, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20219, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20219, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20219, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20219, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20219, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20219, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20219, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20219, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20219, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20219, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20219, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20219, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20219, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20219, 001 /* STUCK_BOOL */, True)
     , (20219, 006 /* AI_USES_MANA_BOOL */, False)
     , (20219, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20219, 013 /* ETHEREAL_BOOL */, False)
     , (20219, 019 /* ATTACKABLE_BOOL */, False)
     , (20219, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (20219, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20219, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (20219, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (20219, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20219, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20219, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20219, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20219, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20219, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20219, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20219, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20219, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20219, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20219, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20219, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20219, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20219, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20219, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20219, 4, 4388, -1, 0, 0, False) /* Create Scroll of Armor Other V for Shop_DestinationType */
     , (20219, 4, 4393, -1, 0, 0, False) /* Create Scroll of Armor Self V for Shop_DestinationType */
     , (20219, 4, 2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V for Shop_DestinationType */
     , (20219, 4, 2690, -1, 0, 0, False) /* Create Scroll of Harm Other V for Shop_DestinationType */
     , (20219, 4, 2695, -1, 0, 0, False) /* Create Scroll of Heal Other V for Shop_DestinationType */
     , (20219, 4, 2700, -1, 0, 0, False) /* Create Scroll of Heal Self V for Shop_DestinationType */
     , (20219, 4, 2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V for Shop_DestinationType */
     , (20219, 4, 2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V for Shop_DestinationType */
     , (20219, 4, 2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V for Shop_DestinationType */
     , (20219, 4, 2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V for Shop_DestinationType */
     , (20219, 4, 2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V for Shop_DestinationType */
     , (20219, 4, 2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V for Shop_DestinationType */
     , (20219, 4, 2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V for Shop_DestinationType */
     , (20219, 4, 2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V for Shop_DestinationType */
     , (20219, 4, 3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V for Shop_DestinationType */
     , (20219, 4, 3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V for Shop_DestinationType */
     , (20219, 4, 3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V for Shop_DestinationType */
     , (20219, 4, 3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V for Shop_DestinationType */
     , (20219, 4, 3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V for Shop_DestinationType */
     , (20219, 4, 3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V for Shop_DestinationType */
     , (20219, 4, 3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V for Shop_DestinationType */
     , (20219, 4, 3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V for Shop_DestinationType */
     , (20219, 4, 3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V for Shop_DestinationType */
     , (20219, 4, 3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V for Shop_DestinationType */
     , (20219, 4, 3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V for Shop_DestinationType */
     , (20219, 4, 3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V for Shop_DestinationType */
     , (20219, 4, 3086, -1, 0, 0, False) /* Create Scroll of Fester Other V for Shop_DestinationType */
     , (20219, 4, 3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V for Shop_DestinationType */
     , (20219, 4, 3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V for Shop_DestinationType */
     , (20219, 4, 3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V for Shop_DestinationType */
     , (20219, 4, 3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V for Shop_DestinationType */
     , (20219, 4, 3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V for Shop_DestinationType */
     , (20219, 4, 3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V for Shop_DestinationType */
     , (20219, 4, 3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V for Shop_DestinationType */
     , (20219, 4, 3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V for Shop_DestinationType */
     , (20219, 4, 9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V for Shop_DestinationType */
     , (20219, 4, 3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V for Shop_DestinationType */
     , (20219, 4, 9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V for Shop_DestinationType */
     , (20219, 4, 9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V for Shop_DestinationType */
     , (20219, 4, 3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V for Shop_DestinationType */
     , (20219, 4, 3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V for Shop_DestinationType */
     , (20219, 4, 3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V for Shop_DestinationType */
     , (20219, 4, 9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V for Shop_DestinationType */
     , (20219, 4, 9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V for Shop_DestinationType */
     , (20219, 4, 9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V for Shop_DestinationType */
     , (20219, 4, 9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V for Shop_DestinationType */
     , (20219, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V for Shop_DestinationType */
     , (20219, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V for Shop_DestinationType */
     , (20219, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20219, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20219, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20219, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20219, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20219, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20219, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20219, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20219, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20219, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20219, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1229.90069661224) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20219, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20219, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20219, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20219, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

