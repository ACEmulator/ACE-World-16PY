/* Weenie - Academy Shopkeep (12718) */
DELETE FROM weenie WHERE class_Id = 12718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12718, 'academyprovisioner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12718, 1, 'Academy Shopkeep') /* NAME_STRING */
     , (12718, 3, 'Female') /* SEX_STRING */
     , (12718, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12718, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (12718, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12718, 1, 33554510) /* SETUP_DID */
     , (12718, 2, 150994945) /* MOTION_TABLE_DID */
     , (12718, 3, 536870914) /* SOUND_TABLE_DID */
     , (12718, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12718, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12718, 1, 16) /* ITEM_TYPE_INT */
     , (12718, 74, 138426022) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12718, 2, 31) /* CREATURE_TYPE_INT */
     , (12718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12718, 8, 120) /* MASS_INT */
     , (12718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12718, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12718, 16, 32) /* ITEM_USEABLE_INT */
     , (12718, 146, 151) /* XP_OVERRIDE_INT */
     , (12718, 25, 8) /* LEVEL_INT */
     , (12718, 27, 0) /* ARMOR_TYPE_INT */
     , (12718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12718, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12718, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12718, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12718, 68, 1) /* RESIST_COLD_FLOAT */
     , (12718, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12718, 5, 1) /* MANA_RATE_FLOAT */
     , (12718, 69, 1) /* RESIST_ACID_FLOAT */
     , (12718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12718, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12718, 38, 1) /* SELL_PRICE_FLOAT */
     , (12718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12718, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12718, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12718, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12718, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12718, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12718, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12718, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12718, 54, 3) /* USE_RADIUS_FLOAT */
     , (12718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12718, 1, True) /* STUCK_BOOL */
     , (12718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12718, 13, False) /* ETHEREAL_BOOL */
     , (12718, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12718, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12718, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12718, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12718, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12718, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12718, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12718, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12718, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12718, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12718, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (12718, 2, 127, 0, 17, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (12718, 2, 133, 0, 14, 0, False) /* Create Slippers for Wield_DestinationType */
     , (12718, 2, 128, 0, 17, 0.6, False) /* Create Qafiya for Wield_DestinationType */
     , (12718, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (12718, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (12718, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (12718, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (12718, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (12718, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (12718, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (12718, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (12718, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (12718, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (12718, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (12718, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (12718, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (12718, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (12718, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (12718, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (12718, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (12718, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (12718, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (12718, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (12718, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (12718, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12718, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (12718, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (12718, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (12718, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (12718, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (12718, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (12718, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (12718, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (12718, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (12718, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (12718, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (12718, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (12718, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (12718, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (12718, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (12718, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (12718, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (12718, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (12718, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (12718, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (12718, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (12718, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (12718, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (12718, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (12718, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (12718, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (12718, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (12718, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (12718, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (12718, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (12718, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (12718, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (12718, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (12718, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (12718, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (12718, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (12718, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (12718, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (12718, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (12718, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (12718, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (12718, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (12718, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (12718, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (12718, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (12718, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (12718, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (12718, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (12718, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (12718, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (12718, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (12718, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (12718, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (12718, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (12718, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (12718, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (12718, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (12718, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (12718, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (12718, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (12718, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (12718, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (12718, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (12718, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (12718, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (12718, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12718, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12718, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12718, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12718, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12718, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12718, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12718, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12718, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12718, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12718, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12718, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12718, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12718, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to my shop! Appraise items in my inventory by right-clicking on them. Scroll down through my complete inventory by clicking the green down button. Buy items from me by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12718, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12718, 2, 2, 0, 10, 0, 1, NULL, 'More for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12718, 2, 3, 0, 10, 0, 1, NULL, 'That is a good one--lots of people are snapping those up these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

