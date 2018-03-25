/* Weenie - Scrivener of Life Magic (30016) */
DELETE FROM weenie WHERE class_Id = 30016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30016, 'viascrivenerlifeouter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30016, 1, 'Scrivener of Life Magic') /* NAME_STRING */
     , (30016, 3, 'Male') /* SEX_STRING */
     , (30016, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30016, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30016, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30016, 1, 33554433) /* SETUP_DID */
     , (30016, 2, 150994945) /* MOTION_TABLE_DID */
     , (30016, 3, 536870914) /* SOUND_TABLE_DID */
     , (30016, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30016, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30016, 1, 16) /* ITEM_TYPE_INT */
     , (30016, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30016, 2, 31) /* CREATURE_TYPE_INT */
     , (30016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30016, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30016, 8, 120) /* MASS_INT */
     , (30016, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30016, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30016, 16, 32) /* ITEM_USEABLE_INT */
     , (30016, 146, 614) /* XP_OVERRIDE_INT */
     , (30016, 25, 14) /* LEVEL_INT */
     , (30016, 27, 0) /* ARMOR_TYPE_INT */
     , (30016, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30016, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30016, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30016, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30016, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30016, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30016, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30016, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30016, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30016, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30016, 68, 1) /* RESIST_COLD_FLOAT */
     , (30016, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30016, 5, 1) /* MANA_RATE_FLOAT */
     , (30016, 69, 1) /* RESIST_ACID_FLOAT */
     , (30016, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30016, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30016, 38, 50) /* SELL_PRICE_FLOAT */
     , (30016, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30016, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30016, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30016, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30016, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30016, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30016, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30016, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30016, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30016, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30016, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30016, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30016, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30016, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30016, 54, 3) /* USE_RADIUS_FLOAT */
     , (30016, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30016, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30016, 1, True) /* STUCK_BOOL */
     , (30016, 6, False) /* AI_USES_MANA_BOOL */
     , (30016, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30016, 13, False) /* ETHEREAL_BOOL */
     , (30016, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30016, 19, False) /* ATTACKABLE_BOOL */
     , (30016, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30016, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30016, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30016, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30016, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30016, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30016, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30016, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30016, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30016, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30016, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30016, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30016, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30016, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30016, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30016, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30016, 4, 4387, -1, 0, 0, False) /* Create Scroll of Armor Other IV for Shop_DestinationType */
     , (30016, 4, 4392, -1, 0, 0, False) /* Create Scroll of Armor Self IV for Shop_DestinationType */
     , (30016, 4, 2666, -1, 0, 0, False) /* Create Scroll of Enfeeble Other IV for Shop_DestinationType */
     , (30016, 4, 2689, -1, 0, 0, False) /* Create Scroll of Harm Other IV for Shop_DestinationType */
     , (30016, 4, 2694, -1, 0, 0, False) /* Create Scroll of Heal Other IV for Shop_DestinationType */
     , (30016, 4, 2699, -1, 0, 0, False) /* Create Scroll of Heal Self IV for Shop_DestinationType */
     , (30016, 4, 2704, -1, 0, 0, False) /* Create Scroll of Imperil Other IV for Shop_DestinationType */
     , (30016, 4, 2709, -1, 0, 0, False) /* Create Scroll of Mana Drain Other IV for Shop_DestinationType */
     , (30016, 4, 2724, -1, 0, 0, False) /* Create Scroll of Revitalize Other IV for Shop_DestinationType */
     , (30016, 4, 2729, -1, 0, 0, False) /* Create Scroll of Revitalize Self IV for Shop_DestinationType */
     , (30016, 4, 2975, -1, 0, 0, False) /* Create Scroll of Acid Protection Other IV for Shop_DestinationType */
     , (30016, 4, 2980, -1, 0, 0, False) /* Create Scroll of Acid Protection Self IV for Shop_DestinationType */
     , (30016, 4, 2985, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 2990, -1, 0, 0, False) /* Create Scroll of Blade Protection Other IV for Shop_DestinationType */
     , (30016, 4, 2995, -1, 0, 0, False) /* Create Scroll of Blade Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3000, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3005, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3010, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3015, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3020, -1, 0, 0, False) /* Create Scroll of Cold Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3025, -1, 0, 0, False) /* Create Scroll of Cold Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3030, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3035, -1, 0, 0, False) /* Create Scroll of Fire Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3040, -1, 0, 0, False) /* Create Scroll of Fire Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3045, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3050, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3055, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3060, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3065, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3070, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3075, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3080, -1, 0, 0, False) /* Create Scroll of Exhaustion Other IV for Shop_DestinationType */
     , (30016, 4, 3085, -1, 0, 0, False) /* Create Scroll of Fester Other IV for Shop_DestinationType */
     , (30016, 4, 3095, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other IV for Shop_DestinationType */
     , (30016, 4, 3100, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other IV for Shop_DestinationType */
     , (30016, 4, 3105, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self IV for Shop_DestinationType */
     , (30016, 4, 3110, -1, 0, 0, False) /* Create Scroll of Regenerate Other IV for Shop_DestinationType */
     , (30016, 4, 3115, -1, 0, 0, False) /* Create Scroll of Regenerate Self IV for Shop_DestinationType */
     , (30016, 4, 3120, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other IV for Shop_DestinationType */
     , (30016, 4, 3125, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self IV for Shop_DestinationType */
     , (30016, 4, 4220, -1, 0, 0, False) /* Create Scroll of Drain Health Other IV for Shop_DestinationType */
     , (30016, 4, 9663, -1, 0, 0, False) /* Create Scroll of Drain Mana Other IV for Shop_DestinationType */
     , (30016, 4, 3728, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other IV for Shop_DestinationType */
     , (30016, 4, 9632, -1, 0, 0, False) /* Create Scroll of Health to Mana Self IV for Shop_DestinationType */
     , (30016, 4, 9637, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self IV for Shop_DestinationType */
     , (30016, 4, 3733, -1, 0, 0, False) /* Create Scroll of Infuse Health IV for Shop_DestinationType */
     , (30016, 4, 3738, -1, 0, 0, False) /* Create Scroll of Infuse Mana IV for Shop_DestinationType */
     , (30016, 4, 3743, -1, 0, 0, False) /* Create Scroll of Infuse Stamina IV for Shop_DestinationType */
     , (30016, 4, 9642, -1, 0, 0, False) /* Create Scroll of Mana to Health Self IV for Shop_DestinationType */
     , (30016, 4, 9647, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV for Shop_DestinationType */
     , (30016, 4, 9652, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self IV for Shop_DestinationType */
     , (30016, 4, 9657, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV for Shop_DestinationType */
     , (30016, 4, 21105, -1, 0, 0, False) /* Create Scroll of Martyr's Blight IV for Shop_DestinationType */
     , (30016, 4, 21112, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV for Shop_DestinationType */
     , (30016, 4, 21098, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30016, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30016, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30016, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30016, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30016, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30016, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30016, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30016, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30016, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30016, 33, 0, 3, 0, 100, 0, 2208.76791419544) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30016, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (30016, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30016, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30016, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30016, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30016, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30016, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30016, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30016, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30016, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

