/* Weenie - Apparition (22113) */
DELETE FROM weenie WHERE class_Id = 22113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22113, 'undeadhauntedmansionwandering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22113, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22113, 1, 33554839) /* SETUP_DID */
     , (22113, 2, 150994967) /* MOTION_TABLE_DID */
     , (22113, 3, 536870934) /* SOUND_TABLE_DID */
     , (22113, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22113, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (22113, 6, 67110722) /* PALETTE_BASE_DID */
     , (22113, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22113, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22113, 1, 16) /* ITEM_TYPE_INT */
     , (22113, 2, 14) /* CREATURE_TYPE_INT */
     , (22113, 67, 64) /* TOLERANCE_INT */
     , (22113, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (22113, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22113, 140, 1) /* AI_OPTIONS_INT */
     , (22113, 16, 1) /* ITEM_USEABLE_INT */
     , (22113, 146, 1) /* XP_OVERRIDE_INT */
     , (22113, 25, 666) /* LEVEL_INT */
     , (22113, 27, 0) /* ARMOR_TYPE_INT */
     , (22113, 93, 6292492) /* PHYSICS_STATE_INT */
     , (22113, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22113, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22113, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (22113, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22113, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (22113, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22113, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22113, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22113, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (22113, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22113, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (22113, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22113, 5, 2) /* MANA_RATE_FLOAT */
     , (22113, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22113, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (22113, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22113, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22113, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22113, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22113, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22113, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22113, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22113, 12, 0.5) /* SHADE_FLOAT */
     , (22113, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22113, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22113, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22113, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22113, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22113, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22113, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22113, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22113, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22113, 31, 6) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22113, 1, True) /* STUCK_BOOL */
     , (22113, 8, False) /* ALLOW_GIVE_BOOL */
     , (22113, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22113, 19, False) /* ATTACKABLE_BOOL */
     , (22113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22113, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22113, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22113, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22113, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22113, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22113, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22113, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22113, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22113, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22113, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22113, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22113, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22113, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22113, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22113, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22113, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22113, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22113, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22113, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22113, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22113, 5, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22113, 5, 0, 1, 6, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 2, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 3, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 4, 6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 15, 0, 0.7009093, 0, 0, -0.7132505) /* Move_EmoteType */
     , (22113, 5, 0, 5, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 19, 0, 0.6427876, 0, 0, -0.7660444) /* Move_EmoteType */
     , (22113, 5, 0, 6, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 19, 0, 0.6427876, 0, 0, -0.7660444) /* Move_EmoteType */
     , (22113, 5, 0, 7, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 25.5, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 8, 6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 25.5, 0, 1, 0, 0, 0) /* Move_EmoteType */
     , (22113, 5, 0, 9, 6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 17, 0, -0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 10, 6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 15, 0, -0.3826834, 0, 0, -0.9238796) /* Move_EmoteType */
     , (22113, 5, 0, 11, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 7, 0, -0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 12, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 0, 0, -0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */
     , (22113, 5, 0, 13, 6, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Move_EmoteType */;

