/* Weenie - Archmage Le-Ai Ren (5639) */
DELETE FROM weenie WHERE class_Id = 5639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5639, 'yanshisouthwestoutpostarchmage', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5639, 1, 'Archmage Le-Ai Ren') /* NAME_STRING */
     , (5639, 3, 'Female') /* SEX_STRING */
     , (5639, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5639, 5, 'Archmage') /* TEMPLATE_STRING */
     , (5639, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5639, 1, 33554510) /* SETUP_DID */
     , (5639, 2, 150994945) /* MOTION_TABLE_DID */
     , (5639, 3, 536870914) /* SOUND_TABLE_DID */
     , (5639, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5639, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5639, 1, 16) /* ITEM_TYPE_INT */
     , (5639, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5639, 2, 31) /* CREATURE_TYPE_INT */
     , (5639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5639, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5639, 8, 120) /* MASS_INT */
     , (5639, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5639, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5639, 16, 32) /* ITEM_USEABLE_INT */
     , (5639, 146, 160) /* XP_OVERRIDE_INT */
     , (5639, 25, 11) /* LEVEL_INT */
     , (5639, 27, 0) /* ARMOR_TYPE_INT */
     , (5639, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5639, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (5639, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5639, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5639, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5639, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5639, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5639, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5639, 68, 1) /* RESIST_COLD_FLOAT */
     , (5639, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5639, 5, 1) /* MANA_RATE_FLOAT */
     , (5639, 69, 1) /* RESIST_ACID_FLOAT */
     , (5639, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5639, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5639, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5639, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5639, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5639, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5639, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5639, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5639, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5639, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5639, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5639, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5639, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5639, 54, 3) /* USE_RADIUS_FLOAT */
     , (5639, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5639, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5639, 1, True) /* STUCK_BOOL */
     , (5639, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5639, 13, False) /* ETHEREAL_BOOL */
     , (5639, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5639, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5639, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5639, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5639, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5639, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5639, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5639, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5639, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5639, 5, 15, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5639, 2, 2588, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5639, 2, 2597, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (5639, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (5639, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5639, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (5639, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (5639, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (5639, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (5639, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (5639, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (5639, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (5639, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (5639, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (5639, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (5639, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (5639, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (5639, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (5639, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (5639, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (5639, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (5639, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (5639, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (5639, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (5639, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (5639, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (5639, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (5639, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (5639, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (5639, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (5639, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (5639, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (5639, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (5639, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (5639, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (5639, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (5639, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (5639, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (5639, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (5639, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (5639, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (5639, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (5639, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (5639, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (5639, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (5639, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (5639, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (5639, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (5639, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (5639, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (5639, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (5639, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (5639, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (5639, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (5639, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (5639, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (5639, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (5639, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (5639, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (5639, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (5639, 4, 4751, -1, 0, 0, False) /* Create Mortar and Pestle for Shop_DestinationType */
     , (5639, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5639, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5639, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5639, 4, 136, -1, 9, 1, False) /* Create Pack for Shop_DestinationType */
     , (5639, 4, 5540, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */
     , (5639, 4, 2472, -1, 0, 0, False) /* Create Wand for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5639, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5639, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5639, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5639, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5639, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5639, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5639, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5639, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5639, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5639, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.6, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5639, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5639, 2, 0, 0, 10, 0, 1, NULL, 'Greetings, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 1, 0, 10, 0, 1, NULL, 'Thank you again.  Remember, the swamps can be very dangerous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 2, 0, 10, 0, 1, NULL, 'Thank you again.  Remember, most undead do not fare well against fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 3, 0, 10, 0, 1, NULL, 'Thank you again.  Remember, what you say and how you say it can hurt or help another person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 4, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 5, 0, 10, 0, 1, NULL, 'A wise decision.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5639, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5639, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5639, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5639, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

