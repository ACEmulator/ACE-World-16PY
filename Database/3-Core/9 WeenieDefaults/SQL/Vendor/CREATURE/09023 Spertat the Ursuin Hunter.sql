/* Weenie - Spertat the Ursuin Hunter (9023) */
DELETE FROM weenie WHERE class_Id = 9023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9023, 'bowyerwanderingtiofor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9023, 001 /* NAME_STRING */, 'Spertat the Ursuin Hunter')
     , (9023, 003 /* SEX_STRING */, 'Male')
     , (9023, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (9023, 005 /* TEMPLATE_STRING */, 'Wandering Bowyer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9023, 001 /* SETUP_DID */, 33554433)
     , (9023, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9023, 003 /* SOUND_TABLE_DID */, 536870913)
     , (9023, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9023, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9023, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9023, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9023, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9023, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9023, 008 /* MASS_INT */, 120)
     , (9023, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9023, 025 /* LEVEL_INT */, 39)
     , (9023, 027 /* ARMOR_TYPE_INT */, 0)
     , (9023, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1845296063 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_MISC, TYPE_GEM, TYPE_SPELL_COMPONENTS, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET, TYPE_MANASTONE, TYPE_SERVICE, TYPE_MAGIC_WIELDABLE, TYPE_VENDOR_GROCER, TYPE_CRAFT_ALCHEMY_BASE, TYPE_CRAFT_FLETCHING_BASE, TYPE_CRAFT_ALCHEMY_INTERMEDIATE, TYPE_CRAFT_FLETCHING_INTERMEDIATE, TYPE_TINKERING_TOOL, TYPE_TINKERING_MATERIAL */)
     , (9023, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9023, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9023, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9023, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (9023, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (9023, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9023, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9023, 146 /* XP_OVERRIDE_INT */, 2648);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9023, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9023, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9023, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9023, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9023, 005 /* MANA_RATE_FLOAT */, 1)
     , (9023, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9023, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9023, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9023, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9023, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9023, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9023, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9023, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9023, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (9023, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (9023, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9023, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9023, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9023, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9023, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9023, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9023, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9023, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9023, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9023, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9023, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9023, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9023, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9023, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9023, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9023, 001 /* STUCK_BOOL */, True)
     , (9023, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9023, 013 /* ETHEREAL_BOOL */, False)
     , (9023, 019 /* ATTACKABLE_BOOL */, False)
     , (9023, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9023, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9023, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9023, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9023, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9023, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9023, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9023, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9023, 1, 200, 0, 0, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9023, 3, 220, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9023, 5, 60, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9023, 2, 6966, 0, 0, 0, False) /* Create Composite Bow with Handle for Wield_DestinationType */
     , (9023, 2, 8661, 0, 0, 0, False) /* Create Ursuin Hide Coat for Wield_DestinationType */
     , (9023, 2, 6802, 0, 0, 0, False) /* Create Nexus Celdon Leggings for Wield_DestinationType */
     , (9023, 2, 7897, 0, 5, 0.5, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (9023, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (9023, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (9023, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (9023, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (9023, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (9023, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (9023, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (9023, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (9023, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (9023, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (9023, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (9023, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9023, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9023, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (9023, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (9023, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (9023, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (9023, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (9023, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (9023, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (9023, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (9023, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (9023, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9023, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9023, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9023, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9023, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9023, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9023, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9023, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9023, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9023, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9023, 4, 9080, -1, 0, 0, False) /* Create Unreadable Text for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9023, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9023, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9023, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9023, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9023, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9023, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9023, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9023, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9023, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9023, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9023, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.95, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9023, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.33, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.67, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9023, 1, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.125, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9023, 0.375, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9023, 2 /* Vendor_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oy, a blow-in! Seen any Ursuins ''ereabout? I''ve spent weeks tromping across these woods, tracking the vicious beasties from place to place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This beaut piece a'' work is sure to cause ursuins a right bit of harm. Too right!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Crikey! That''s a bit stonkered, but I''ll make it right but quick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That''ll serve you nicely in a barney, so it will.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Found meself some book the other day, on one of the beautiful but DANGEROUS wiold Panumbris! Blimey, she was mad as a cut snake! One wrong move and she would''ve carved me heart right out! ...Good thing I was up on a rock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yeah. Right. Bye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Watcher step out here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Right, no time to yabber, eh?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9023, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

