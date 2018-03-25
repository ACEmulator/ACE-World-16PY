/* Weenie - Pile O' Bones (4125) */
DELETE FROM weenie WHERE class_Id = 4125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4125, 'skeletonpileobones', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4125, 1, 'Pile O'' Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4125, 8, 100669124) /* ICON_DID */
     , (4125, 32, 192) /* WIELDED_TREASURE_TYPE_DID */
     , (4125, 33, 193) /* UNKNOWN_GUESSEDNAME */
     , (4125, 1, 33554521) /* SETUP_DID */
     , (4125, 2, 150994981) /* MOTION_TABLE_DID */
     , (4125, 3, 536870942) /* SOUND_TABLE_DID */
     , (4125, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4125, 6, 67111266) /* PALETTE_BASE_DID */
     , (4125, 7, 268435646) /* CLOTHINGBASE_DID */
     , (4125, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4125, 1, 16) /* ITEM_TYPE_INT */
     , (4125, 2, 30) /* CREATURE_TYPE_INT */
     , (4125, 67, 64) /* TOLERANCE_INT */
     , (4125, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4125, 68, 5) /* TARGETING_TACTIC_INT */
     , (4125, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (4125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4125, 72, 14) /* FRIEND_TYPE_INT */
     , (4125, 16, 1) /* ITEM_USEABLE_INT */
     , (4125, 146, 131) /* XP_OVERRIDE_INT */
     , (4125, 25, 6) /* LEVEL_INT */
     , (4125, 27, 0) /* ARMOR_TYPE_INT */
     , (4125, 93, 1032) /* PHYSICS_STATE_INT */
     , (4125, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4125, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4125, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4125, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (4125, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4125, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4125, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4125, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4125, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (4125, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4125, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4125, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (4125, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4125, 5, 2) /* MANA_RATE_FLOAT */
     , (4125, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4125, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (4125, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4125, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4125, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4125, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4125, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4125, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4125, 12, 0.5) /* SHADE_FLOAT */
     , (4125, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4125, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4125, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4125, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4125, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4125, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4125, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4125, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4125, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4125, 1, True) /* STUCK_BOOL */
     , (4125, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4125, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4125, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4125, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4125, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4125, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4125, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4125, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4125, 1, 0, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4125, 3, 150, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4125, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4125, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4125, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4125, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4125, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4125, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4125, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4125, 5, 4, 2, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4125, 6, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4125, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4125, 414) /* PLAYER_DEATH_EVENT */
     , (4125, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4125, 9, 0, 2, 0, 40, 0, 380.774372997661) /* SPEAR_SKILL */
     , (4125, 1, 0, 2, 0, 40, 0, 380.774372997661) /* AXE_SKILL */
     , (4125, 10, 0, 2, 0, 55, 0, 380.774372997661) /* STAFF_SKILL */
     , (4125, 2, 0, 3, 0, 50, 0, 380.774372997661) /* BOW_SKILL */
     , (4125, 3, 0, 3, 0, 50, 0, 380.774372997661) /* CROSSBOW_SKILL */
     , (4125, 4, 0, 3, 0, 50, 0, 380.774372997661) /* DAGGER_SKILL */
     , (4125, 5, 0, 2, 0, 55, 0, 380.774372997661) /* MACE_SKILL */
     , (4125, 6, 0, 2, 0, 50, 0, 380.774372997661) /* MELEE_DEFENSE_SKILL */
     , (4125, 7, 0, 2, 0, 80, 0, 380.774372997661) /* MISSILE_DEFENSE_SKILL */
     , (4125, 11, 0, 3, 0, 50, 0, 380.774372997661) /* SWORD_SKILL */
     , (4125, 13, 0, 2, 0, 80, 0, 380.774372997661) /* UNARMED_COMBAT_SKILL */
     , (4125, 15, 0, 2, 0, 70, 0, 380.774372997661) /* MAGIC_DEFENSE_SKILL */
     , (4125, 20, 0, 3, 0, 70, 0, 380.774372997661) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4125, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4125, 5, 0, 0, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

