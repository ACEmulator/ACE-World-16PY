/* Weenie - Sorry, Please Try Again (11205) */
DELETE FROM weenie WHERE class_Id = 11205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11205, 'randomhiveemotenpc-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11205, 1, 'Sorry, Please Try Again') /* NAME_STRING */
     , (11205, 3, 'Male') /* SEX_STRING */
     , (11205, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11205, 5, 'Narrative Effect') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11205, 1, 33554433) /* SETUP_DID */
     , (11205, 2, 150994945) /* MOTION_TABLE_DID */
     , (11205, 3, 536871029) /* SOUND_TABLE_DID */
     , (11205, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11205, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11205, 1, 16) /* ITEM_TYPE_INT */
     , (11205, 146, 186) /* XP_OVERRIDE_INT */
     , (11205, 2, 31) /* CREATURE_TYPE_INT */
     , (11205, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (11205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11205, 16, 1) /* ITEM_USEABLE_INT */
     , (11205, 8, 120) /* MASS_INT */
     , (11205, 25, 8) /* LEVEL_INT */
     , (11205, 27, 0) /* ARMOR_TYPE_INT */
     , (11205, 93, 1036) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11205, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11205, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11205, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11205, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11205, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11205, 68, 1) /* RESIST_COLD_FLOAT */
     , (11205, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11205, 5, 1) /* MANA_RATE_FLOAT */
     , (11205, 69, 1) /* RESIST_ACID_FLOAT */
     , (11205, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11205, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11205, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11205, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11205, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11205, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11205, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11205, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11205, 1, True) /* STUCK_BOOL */
     , (11205, 19, False) /* ATTACKABLE_BOOL */
     , (11205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11205, 52, True) /* AI_IMMOBILE_BOOL */
     , (11205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11205, 29, True) /* NO_CORPSE_BOOL */
     , (11205, 13, True) /* ETHEREAL_BOOL */
     , (11205, 18, True) /* VISIBILITY_BOOL */
     , (11205, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11205, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11205, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11205, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11205, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11205, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11205, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11205, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11205, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11205, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11205, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11205, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (11205, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (11205, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11205, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11205, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11205, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11205, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11205, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11205, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11205, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11205, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11205, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11205, 6, 0, 2, 0, 1, 0, 722.644743883932) /* MELEE_DEFENSE_SKILL */
     , (11205, 7, 0, 2, 0, 1, 0, 722.644743883932) /* MISSILE_DEFENSE_SKILL */
     , (11205, 13, 0, 2, 0, 1, 0, 722.644743883932) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11205, 0.15, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11205, 5, 0, 0, 17, 0, 0, NULL, 'The wind blows hollowly through the deserted bottom of the hive...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (11205, 5, 0, 1, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */;

