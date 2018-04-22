/* Weenie - Zairente Ra-Yao (9020) */
DELETE FROM weenie WHERE class_Id = 9020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9020, 'blacksmithwanderingsdires', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9020, 001 /* NAME_STRING */, 'Zairente Ra-Yao')
     , (9020, 003 /* SEX_STRING */, 'Female')
     , (9020, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (9020, 005 /* TEMPLATE_STRING */, 'Wandering Blacksmith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9020, 001 /* SETUP_DID */, 33554510)
     , (9020, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9020, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9020, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9020, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9020, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9020, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9020, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9020, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9020, 008 /* MASS_INT */, 120)
     , (9020, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9020, 025 /* LEVEL_INT */, 28)
     , (9020, 027 /* ARMOR_TYPE_INT */, 0)
     , (9020, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1845296063 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_MISC, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET, TYPE_MANASTONE, TYPE_SERVICE, TYPE_MAGIC_WIELDABLE, TYPE_VENDOR_GROCER, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_FLETCHING_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE, TYPE_CRAFT_FLETCHING_INTERMEDIATE, TYPE_TINKERING_TOOL, TYPE_TINKERING_MATERIAL */)
     , (9020, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9020, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9020, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9020, 126 /* VENDOR_HAPPY_MEAN_INT */, 2500)
     , (9020, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1500)
     , (9020, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9020, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9020, 146 /* XP_OVERRIDE_INT */, 1841);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9020, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9020, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9020, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9020, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9020, 005 /* MANA_RATE_FLOAT */, 1)
     , (9020, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9020, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9020, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9020, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9020, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9020, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9020, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9020, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9020, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9020, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9020, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9020, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9020, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9020, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9020, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9020, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9020, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9020, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9020, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9020, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9020, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9020, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9020, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9020, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9020, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9020, 001 /* STUCK_BOOL */, True)
     , (9020, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9020, 013 /* ETHEREAL_BOOL */, False)
     , (9020, 019 /* ATTACKABLE_BOOL */, False)
     , (9020, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9020, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9020, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9020, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9020, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9020, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9020, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9020, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9020, 1, 240, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9020, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9020, 5, 100, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9020, 2, 3905, 0, 0, 0, False) /* Create Acid War Hammer for Wield_DestinationType */
     , (9020, 2, 7647, 0, 0, 0, False) /* Create Greater Koujia Breastplate of Lightning for Wield_DestinationType */
     , (9020, 2, 7724, 0, 0, 0, False) /* Create Greater Koujia Leggings of Lightning for Wield_DestinationType */
     , (9020, 2, 7754, 0, 0, 0, False) /* Create Greater Koujia Sleeves of Lightning for Wield_DestinationType */
     , (9020, 2, 7897, 0, 3, 0.5, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (9020, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (9020, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (9020, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (9020, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (9020, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (9020, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (9020, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (9020, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (9020, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (9020, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (9020, 4, 9026, -1, 0, 0, False) /* Create Peculiar Old Dagger for Shop_DestinationType */
     , (9020, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (9020, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9020, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (9020, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (9020, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (9020, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9020, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (9020, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9020, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (9020, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (9020, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (9020, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (9020, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9020, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9020, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (9020, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (9020, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (9020, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9020, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (9020, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (9020, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (9020, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9020, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9020, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9020, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9020, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9020, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9020, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9020, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9020, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9020, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9020, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9020, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9020, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9020, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9020, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9020, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9020, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9020, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9020, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9020, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9020, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.95, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9020, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9020, 1, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9020, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9020, 2 /* Vendor_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Greetings. It''s not often I get visitors out here. I''m looking for some good equipment. Seen any? I have a lot of hungry vassal mouths to feed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 318767241 /* Motion_HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hm, maybe one of my allegiance''s lower level peons can use that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Not good enough to ''mule,'' eh? Not a problem, I''ll find a use for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 2, 1, 1 /* Act_EmoteType */, 1, 1, NULL, 'Zairente winks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You must be in quite a spot to need that out here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I found a very peculiar old dagger the other day. It''s quite rusted over. I don''t think it can be polished up to be useful again, so I''m willing to part with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Maybe we''ll meet again out here, sometime. Watch out for Virindi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9020, 5 /* HeartBeat_EmoteCategory */, 0, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'Zairente hums, "Little rabbit Poo-kie / running through the Di-res / scooping up the mon-archs / and BANGING ''em on the head."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

