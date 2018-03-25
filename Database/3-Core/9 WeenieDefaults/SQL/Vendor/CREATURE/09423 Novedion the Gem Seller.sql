/* Weenie - Novedion the Gem Seller (9423) */
DELETE FROM weenie WHERE class_Id = 9423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9423, 'rithwiclugiangemseller', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 'Novedion the Gem Seller') /* NAME_STRING */
     , (9423, 5, 'Gem Seller') /* TEMPLATE_STRING */
     , (9423, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 33557003) /* SETUP_DID */
     , (9423, 2, 150994950) /* MOTION_TABLE_DID */
     , (9423, 3, 536870922) /* SOUND_TABLE_DID */
     , (9423, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9423, 6, 67113158) /* PALETTE_BASE_DID */
     , (9423, 7, 268436152) /* CLOTHINGBASE_DID */
     , (9423, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 16) /* ITEM_TYPE_INT */
     , (9423, 74, 2056) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9423, 2, 5) /* CREATURE_TYPE_INT */
     , (9423, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9423, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9423, 8, 120) /* MASS_INT */
     , (9423, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9423, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9423, 16, 32) /* ITEM_USEABLE_INT */
     , (9423, 146, 2361) /* XP_OVERRIDE_INT */
     , (9423, 25, 42) /* LEVEL_INT */
     , (9423, 27, 0) /* ARMOR_TYPE_INT */
     , (9423, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9423, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (9423, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9423, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9423, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9423, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9423, 68, 1) /* RESIST_COLD_FLOAT */
     , (9423, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9423, 5, 1) /* MANA_RATE_FLOAT */
     , (9423, 69, 1) /* RESIST_ACID_FLOAT */
     , (9423, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9423, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9423, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (9423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9423, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9423, 12, 0.5) /* SHADE_FLOAT */
     , (9423, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9423, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9423, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9423, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9423, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9423, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9423, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9423, 54, 3) /* USE_RADIUS_FLOAT */
     , (9423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9423, 1, True) /* STUCK_BOOL */
     , (9423, 6, False) /* AI_USES_MANA_BOOL */
     , (9423, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9423, 13, False) /* ETHEREAL_BOOL */
     , (9423, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9423, 19, False) /* ATTACKABLE_BOOL */
     , (9423, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9423, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9423, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9423, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9423, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9423, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9423, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9423, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9423, 1, 90, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9423, 3, 80, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9423, 5, 130, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9423, 4, 9425, -1, 0, 0, False) /* Create Acid Emerald for Shop_DestinationType */
     , (9423, 4, 9426, -1, 0, 0, False) /* Create Armor Diamond for Shop_DestinationType */
     , (9423, 4, 9427, -1, 0, 0, False) /* Create Force Opal for Shop_DestinationType */
     , (9423, 4, 9428, -1, 0, 0, False) /* Create Cold Moonstone for Shop_DestinationType */
     , (9423, 4, 9429, -1, 0, 0, False) /* Create Fire Ruby for Shop_DestinationType */
     , (9423, 4, 9430, -1, 0, 0, False) /* Create Lightning Sapphire for Shop_DestinationType */
     , (9423, 4, 9431, -1, 0, 0, False) /* Create Thorned Garnet for Shop_DestinationType */
     , (9423, 4, 9432, -1, 0, 0, False) /* Create Sharp Topaz for Shop_DestinationType */
     , (9423, 4, 9475, -1, 0, 0, False) /* Create Benevolent Calm for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9423, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9423, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9423, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9423, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9423, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9423, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9423, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9423, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9423, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9423, 33, 0, 3, 0, 100, 0, 641.068424301518) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9423, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9423, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9423, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9423, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9423, 2, 0, 0, 10, 0, 1, NULL, 'Greetings.  I and my two brothers have been sent to some of the Isparian Arrival points to offer our fine wares.  While many Isparians have only dealt with our less refined cousins, the Tukal smiths are masters of many arts.  These particular gems have been crafted by some of our finest master gem crafters and imbued with helpful magics which I am sure will be useful to the Isparian adventurer.   I also am selling Benevolent Calm, a necessary ingredient to fashion the Staff of Clarity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9423, 2, 1, 0, 10, 0, 1, NULL, 'Remember that the Lugian and Isparian relationship does not need to be awash in blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9423, 2, 2, 0, 10, 0, 1, NULL, 'I regret that I am not able to pay you very much for this.  I still am not adept at figuring out the Isparian economy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9423, 2, 3, 0, 10, 0, 1, NULL, 'You will find that to be of good service to you in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

