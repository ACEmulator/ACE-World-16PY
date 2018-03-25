/* Weenie - Scrivener of Life Magic (20222) */
DELETE FROM weenie WHERE class_Id = 20222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20222, 'scrivenerlifeouter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20222, 1, 'Scrivener of Life Magic') /* NAME_STRING */
     , (20222, 3, 'Male') /* SEX_STRING */
     , (20222, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20222, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20222, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20222, 1, 33554433) /* SETUP_DID */
     , (20222, 2, 150994945) /* MOTION_TABLE_DID */
     , (20222, 3, 536870914) /* SOUND_TABLE_DID */
     , (20222, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20222, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20222, 1, 16) /* ITEM_TYPE_INT */
     , (20222, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20222, 2, 31) /* CREATURE_TYPE_INT */
     , (20222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20222, 8, 120) /* MASS_INT */
     , (20222, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20222, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20222, 16, 32) /* ITEM_USEABLE_INT */
     , (20222, 146, 614) /* XP_OVERRIDE_INT */
     , (20222, 25, 14) /* LEVEL_INT */
     , (20222, 27, 0) /* ARMOR_TYPE_INT */
     , (20222, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20222, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20222, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20222, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20222, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20222, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20222, 68, 1) /* RESIST_COLD_FLOAT */
     , (20222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20222, 5, 1) /* MANA_RATE_FLOAT */
     , (20222, 69, 1) /* RESIST_ACID_FLOAT */
     , (20222, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20222, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20222, 38, 50) /* SELL_PRICE_FLOAT */
     , (20222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20222, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20222, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20222, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20222, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20222, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20222, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20222, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20222, 54, 3) /* USE_RADIUS_FLOAT */
     , (20222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20222, 1, True) /* STUCK_BOOL */
     , (20222, 6, False) /* AI_USES_MANA_BOOL */
     , (20222, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20222, 13, False) /* ETHEREAL_BOOL */
     , (20222, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20222, 19, False) /* ATTACKABLE_BOOL */
     , (20222, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20222, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20222, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20222, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20222, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20222, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20222, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20222, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20222, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20222, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20222, 5, 130, 0, 0, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20222, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20222, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20222, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20222, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20222, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20222, 4, 4387, -1, 0, 0, False) /* Create Scroll of Armor Other IV for Shop_DestinationType */
     , (20222, 4, 4392, -1, 0, 0, False) /* Create Scroll of Armor Self IV for Shop_DestinationType */
     , (20222, 4, 2666, -1, 0, 0, False) /* Create Scroll of Enfeeble Other IV for Shop_DestinationType */
     , (20222, 4, 2689, -1, 0, 0, False) /* Create Scroll of Harm Other IV for Shop_DestinationType */
     , (20222, 4, 2694, -1, 0, 0, False) /* Create Scroll of Heal Other IV for Shop_DestinationType */
     , (20222, 4, 2699, -1, 0, 0, False) /* Create Scroll of Heal Self IV for Shop_DestinationType */
     , (20222, 4, 2704, -1, 0, 0, False) /* Create Scroll of Imperil Other IV for Shop_DestinationType */
     , (20222, 4, 2709, -1, 0, 0, False) /* Create Scroll of Mana Drain Other IV for Shop_DestinationType */
     , (20222, 4, 2724, -1, 0, 0, False) /* Create Scroll of Revitalize Other IV for Shop_DestinationType */
     , (20222, 4, 2729, -1, 0, 0, False) /* Create Scroll of Revitalize Self IV for Shop_DestinationType */
     , (20222, 4, 2975, -1, 0, 0, False) /* Create Scroll of Acid Protection Other IV for Shop_DestinationType */
     , (20222, 4, 2980, -1, 0, 0, False) /* Create Scroll of Acid Protection Self IV for Shop_DestinationType */
     , (20222, 4, 2985, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 2990, -1, 0, 0, False) /* Create Scroll of Blade Protection Other IV for Shop_DestinationType */
     , (20222, 4, 2995, -1, 0, 0, False) /* Create Scroll of Blade Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3000, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3005, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV for Shop_DestinationType */
     , (20222, 4, 3010, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3015, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3020, -1, 0, 0, False) /* Create Scroll of Cold Protection Other IV for Shop_DestinationType */
     , (20222, 4, 3025, -1, 0, 0, False) /* Create Scroll of Cold Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3030, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3035, -1, 0, 0, False) /* Create Scroll of Fire Protection Other IV for Shop_DestinationType */
     , (20222, 4, 3040, -1, 0, 0, False) /* Create Scroll of Fire Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3045, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3050, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other IV for Shop_DestinationType */
     , (20222, 4, 3055, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3060, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3065, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other IV for Shop_DestinationType */
     , (20222, 4, 3070, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self IV for Shop_DestinationType */
     , (20222, 4, 3075, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV for Shop_DestinationType */
     , (20222, 4, 3080, -1, 0, 0, False) /* Create Scroll of Exhaustion Other IV for Shop_DestinationType */
     , (20222, 4, 3085, -1, 0, 0, False) /* Create Scroll of Fester Other IV for Shop_DestinationType */
     , (20222, 4, 3095, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other IV for Shop_DestinationType */
     , (20222, 4, 3100, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other IV for Shop_DestinationType */
     , (20222, 4, 3105, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self IV for Shop_DestinationType */
     , (20222, 4, 3110, -1, 0, 0, False) /* Create Scroll of Regenerate Other IV for Shop_DestinationType */
     , (20222, 4, 3115, -1, 0, 0, False) /* Create Scroll of Regenerate Self IV for Shop_DestinationType */
     , (20222, 4, 3120, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other IV for Shop_DestinationType */
     , (20222, 4, 3125, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self IV for Shop_DestinationType */
     , (20222, 4, 4220, -1, 0, 0, False) /* Create Scroll of Drain Health Other IV for Shop_DestinationType */
     , (20222, 4, 9663, -1, 0, 0, False) /* Create Scroll of Drain Mana Other IV for Shop_DestinationType */
     , (20222, 4, 3728, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other IV for Shop_DestinationType */
     , (20222, 4, 9632, -1, 0, 0, False) /* Create Scroll of Health to Mana Self IV for Shop_DestinationType */
     , (20222, 4, 9637, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self IV for Shop_DestinationType */
     , (20222, 4, 3733, -1, 0, 0, False) /* Create Scroll of Infuse Health IV for Shop_DestinationType */
     , (20222, 4, 3738, -1, 0, 0, False) /* Create Scroll of Infuse Mana IV for Shop_DestinationType */
     , (20222, 4, 3743, -1, 0, 0, False) /* Create Scroll of Infuse Stamina IV for Shop_DestinationType */
     , (20222, 4, 9642, -1, 0, 0, False) /* Create Scroll of Mana to Health Self IV for Shop_DestinationType */
     , (20222, 4, 9647, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV for Shop_DestinationType */
     , (20222, 4, 9652, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self IV for Shop_DestinationType */
     , (20222, 4, 9657, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV for Shop_DestinationType */
     , (20222, 4, 21105, -1, 0, 0, False) /* Create Scroll of Martyr's Blight IV for Shop_DestinationType */
     , (20222, 4, 21112, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV for Shop_DestinationType */
     , (20222, 4, 21098, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20222, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20222, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20222, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20222, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20222, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20222, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20222, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20222, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20222, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20222, 33, 0, 3, 0, 100, 0, 1230.31871850326) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20222, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (20222, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20222, 2, 0, 0, 10, 0, 1, NULL, 'Isn''t it wonderful what Asheron and the Arcanum were able to accomplish for us?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20222, 2, 1, 0, 10, 0, 1, NULL, 'Good luck in your travels, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20222, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20222, 2, 3, 0, 10, 0, 1, NULL, 'No more components, or that dreaded research!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20222, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20222, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20222, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20222, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

