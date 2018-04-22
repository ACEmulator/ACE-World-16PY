/* Weenie - Mi Ya-Le the Appraiser (12173) */
DELETE FROM weenie WHERE class_Id = 12173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12173, 'linappraiser', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12173, 001 /* NAME_STRING */, 'Mi Ya-Le the Appraiser')
     , (12173, 003 /* SEX_STRING */, 'Male')
     , (12173, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (12173, 005 /* TEMPLATE_STRING */, 'Appraiser')
     , (12173, 024 /* TOWN_NAME_STRING */, 'Lin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12173, 001 /* SETUP_DID */, 33554433)
     , (12173, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12173, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12173, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12173, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12173, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12173, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12173, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12173, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12173, 008 /* MASS_INT */, 120)
     , (12173, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12173, 025 /* LEVEL_INT */, 25)
     , (12173, 027 /* ARMOR_TYPE_INT */, 0)
     , (12173, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (12173, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12173, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (12173, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12173, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (12173, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (12173, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12173, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12173, 146 /* XP_OVERRIDE_INT */, 999);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12173, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12173, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12173, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12173, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12173, 005 /* MANA_RATE_FLOAT */, 1)
     , (12173, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12173, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12173, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12173, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12173, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12173, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12173, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12173, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12173, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (12173, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (12173, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12173, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12173, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12173, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12173, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12173, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12173, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12173, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12173, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12173, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12173, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12173, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12173, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12173, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12173, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12173, 001 /* STUCK_BOOL */, True)
     , (12173, 006 /* AI_USES_MANA_BOOL */, False)
     , (12173, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12173, 013 /* ETHEREAL_BOOL */, False)
     , (12173, 019 /* ATTACKABLE_BOOL */, False)
     , (12173, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12173, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12173, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (12173, 051 /* VENDOR_SERVICE_BOOL */, True)
     , (12173, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12173, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12173, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12173, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12173, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12173, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12173, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12173, 1, 60, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12173, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12173, 5, 100, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12173, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12173, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12173, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12173, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12173, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12173, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12173, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12173, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12173, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12173, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12173, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12173, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12173, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12173, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12173, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12173, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12173, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12173, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12173, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12173, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12173, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12173, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12173, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12173, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12173, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12173, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12173, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12173, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (12173, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12173, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, I see you have items you cannot appraise! I am here for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s amusing to me how most items end up being sold and not cherished.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'With luck, my magic will help you appraise most items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12173, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

