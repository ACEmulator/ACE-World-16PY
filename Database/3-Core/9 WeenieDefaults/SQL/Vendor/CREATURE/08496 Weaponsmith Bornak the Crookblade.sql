/* Weenie - Weaponsmith Bornak the Crookblade (8496) */
DELETE FROM weenie WHERE class_Id = 8496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8496, 'freeholdweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8496, 001 /* NAME_STRING */, 'Weaponsmith Bornak the Crookblade')
     , (8496, 003 /* SEX_STRING */, 'Male')
     , (8496, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (8496, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (8496, 024 /* TOWN_NAME_STRING */, 'MacNiall''s Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8496, 001 /* SETUP_DID */, 33554433)
     , (8496, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8496, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8496, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8496, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8496, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (8496, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8496, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8496, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8496, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8496, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8496, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8496, 008 /* MASS_INT */, 120)
     , (8496, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8496, 025 /* LEVEL_INT */, 37)
     , (8496, 027 /* ARMOR_TYPE_INT */, 0)
     , (8496, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005927 /* TYPE_VESTEMENTS, TYPE_FOOD, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_USELESS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (8496, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8496, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (8496, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8496, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (8496, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (8496, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8496, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8496, 146 /* XP_OVERRIDE_INT */, 1974);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8496, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8496, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8496, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8496, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8496, 005 /* MANA_RATE_FLOAT */, 1)
     , (8496, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8496, 012 /* SHADE_FLOAT */, 0.5)
     , (8496, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8496, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8496, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8496, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8496, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8496, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8496, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8496, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (8496, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (8496, 054 /* USE_RADIUS_FLOAT */, 6)
     , (8496, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8496, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8496, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8496, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8496, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8496, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8496, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8496, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8496, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8496, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8496, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8496, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8496, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8496, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8496, 001 /* STUCK_BOOL */, True)
     , (8496, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8496, 013 /* ETHEREAL_BOOL */, False)
     , (8496, 019 /* ATTACKABLE_BOOL */, False)
     , (8496, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (8496, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8496, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8496, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8496, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8496, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8496, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8496, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8496, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8496, 3, 120, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8496, 5, 30, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8496, 2, 350, 0, 0, 0, False) /* Create Broad Sword for Wield_DestinationType */
     , (8496, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (8496, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8496, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8496, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (8496, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (8496, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (8496, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (8496, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (8496, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (8496, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (8496, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (8496, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (8496, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (8496, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (8496, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (8496, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (8496, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (8496, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (8496, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (8496, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (8496, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8496, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8496, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8496, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8496, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8496, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8496, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8496, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8496, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8496, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8496, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8496, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8496, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8496, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8496, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8496, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8496, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8496, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8496, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8496, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8496, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8496, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8496, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8496, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8496, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8496, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8496, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8496, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Living free and independent, on this wild island, requires strong tools. What can I help you with, stranger?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ware the Mosswarts, they can be quite tenacious in a fight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not a bad buy. Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for your business. I hope it serves you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8496, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

