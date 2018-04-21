/* Weenie - Archmage Geltruma (5422) */
DELETE FROM weenie WHERE class_Id = 5422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5422, 'glendeneastoutpostarchmage', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5422, 001 /* NAME_STRING */, 'Archmage Geltruma')
     , (5422, 003 /* SEX_STRING */, 'Male')
     , (5422, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5422, 005 /* TEMPLATE_STRING */, 'Archmage')
     , (5422, 024 /* TOWN_NAME_STRING */, 'East Glenden Wood Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5422, 001 /* SETUP_DID */, 33554433)
     , (5422, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5422, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5422, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5422, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5422, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5422, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5422, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5422, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5422, 008 /* MASS_INT */, 120)
     , (5422, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5422, 025 /* LEVEL_INT */, 10)
     , (5422, 027 /* ARMOR_TYPE_INT */, 0)
     , (5422, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 831488 /*  */)
     , (5422, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5422, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5422, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5422, 126 /* VENDOR_HAPPY_MEAN_INT */, 100)
     , (5422, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 100)
     , (5422, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5422, 134 /* PLAYER_KILLER_STATUS_INT */, 1 /* NPC_PKStatus */)
     , (5422, 146 /* XP_OVERRIDE_INT */, 278);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5422, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5422, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5422, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5422, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5422, 005 /* MANA_RATE_FLOAT */, 1)
     , (5422, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5422, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5422, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5422, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5422, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5422, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5422, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5422, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5422, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5422, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5422, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5422, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5422, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5422, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5422, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5422, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5422, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5422, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5422, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5422, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5422, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5422, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5422, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5422, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5422, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5422, 001 /* STUCK_BOOL */, True)
     , (5422, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5422, 013 /* ETHEREAL_BOOL */, False)
     , (5422, 019 /* ATTACKABLE_BOOL */, False)
     , (5422, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5422, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5422, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5422, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5422, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5422, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5422, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5422, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5422, 1, 50, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5422, 3, 50, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5422, 5, 70, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5422, 2, 2587, 0, 8, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5422, 2, 2604, 0, 8, 0, False) /* Create Breeches for Wield_DestinationType */
     , (5422, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (5422, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5422, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (5422, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (5422, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (5422, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (5422, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (5422, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (5422, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (5422, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (5422, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (5422, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (5422, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (5422, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (5422, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (5422, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (5422, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (5422, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (5422, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (5422, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (5422, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (5422, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (5422, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (5422, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (5422, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (5422, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (5422, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (5422, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (5422, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (5422, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (5422, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (5422, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (5422, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (5422, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (5422, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (5422, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (5422, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (5422, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (5422, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (5422, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (5422, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (5422, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (5422, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (5422, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (5422, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (5422, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (5422, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (5422, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (5422, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (5422, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (5422, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (5422, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (5422, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (5422, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (5422, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (5422, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (5422, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (5422, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (5422, 4, 2435, -1, 0, 0, False) /* Create Mana Stone for Shop_DestinationType */
     , (5422, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (5422, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (5422, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (5422, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (5422, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (5422, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (5422, 4, 139, -1, 89, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (5422, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (5422, 4, 4748, -1, 0, 0, False) /* Create Aqua Incanta for Shop_DestinationType */
     , (5422, 4, 5338, -1, 0, 0, False) /* Create Neutral Balm for Shop_DestinationType */
     , (5422, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5422, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5422, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5422, 4, 5539, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (5422, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (5422, 4, 2366, -1, 0, 0, False) /* Create Orb for Shop_DestinationType */
     , (5422, 4, 2547, -1, 0, 0, False) /* Create Staff for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5422, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5422, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5422, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5422, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5422, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5422, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5422, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5422, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5422, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5422, 0.7, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.7, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.5, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.7, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5422, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5422, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome.  You have found a place of bargains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine purchase, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May your magic grow in power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5422, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

