/* Weenie - Dread Mattekar (9401) */
DELETE FROM weenie WHERE class_Id = 9401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9401, 'mattekardread', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9401, 1, 'Dread Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9401, 1, 33555590) /* SETUP_DID */
     , (9401, 2, 150995047) /* MOTION_TABLE_DID */
     , (9401, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (9401, 3, 536870974) /* SOUND_TABLE_DID */
     , (9401, 4, 805306417) /* COMBAT_TABLE_DID */
     , (9401, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (9401, 6, 67111893) /* PALETTE_BASE_DID */
     , (9401, 7, 268435729) /* CLOTHINGBASE_DID */
     , (9401, 8, 100669121) /* ICON_DID */
     , (9401, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9401, 1, 16) /* ITEM_TYPE_INT */
     , (9401, 2, 23) /* CREATURE_TYPE_INT */
     , (9401, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9401, 68, 3) /* TARGETING_TACTIC_INT */
     , (9401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9401, 16, 1) /* ITEM_USEABLE_INT */
     , (9401, 72, 5) /* FRIEND_TYPE_INT */
     , (9401, 146, 6521) /* XP_OVERRIDE_INT */
     , (9401, 25, 44) /* LEVEL_INT */
     , (9401, 93, 1032) /* PHYSICS_STATE_INT */
     , (9401, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9401, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (9401, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9401, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9401, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (9401, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (9401, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9401, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (9401, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (9401, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9401, 68, 1) /* RESIST_COLD_FLOAT */
     , (9401, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9401, 5, 2) /* MANA_RATE_FLOAT */
     , (9401, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9401, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (9401, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9401, 39, 3.3) /* DEFAULT_SCALE_FLOAT */
     , (9401, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9401, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9401, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9401, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9401, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9401, 12, 0.5) /* SHADE_FLOAT */
     , (9401, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9401, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9401, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9401, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9401, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9401, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9401, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9401, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9401, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9401, 1, True) /* STUCK_BOOL */
     , (9401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9401, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9401, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9401, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9401, 4, 155, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9401, 3, 155, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9401, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9401, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9401, 1, 98, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9401, 3, 200, 0, 0, 345) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9401, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9401, 9, 9413, 0, 0, 0.02, False) /* Create Dread Mattekar Paw for ContainTreasure_DestinationType */
     , (9401, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9401, 16, 4, 0, 0, 160, 74, 120, 112, 11, 112, 98, 11, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (9401, 0, 2, 28, 0.75, 180, 83, 135, 126, 13, 126, 110, 13, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (9401, 10, 2, 21, 0.5, 140, 64, 105, 98, 10, 98, 85, 10, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (9401, 13, 2, 21, 0.5, 130, 60, 98, 91, 9, 91, 79, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (9401, 22, 16, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9401, 414) /* PLAYER_DEATH_EVENT */
     , (9401, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9401, 22, 0, 2, 0, 40, 0, 639.774987060402) /* JUMP_SKILL */
     , (9401, 6, 0, 3, 0, 120, 0, 639.774987060402) /* MELEE_DEFENSE_SKILL */
     , (9401, 15, 0, 3, 0, 135, 0, 639.774987060402) /* MAGIC_DEFENSE_SKILL */
     , (9401, 7, 0, 3, 0, 205, 0, 639.774987060402) /* MISSILE_DEFENSE_SKILL */
     , (9401, 13, 0, 3, 0, 160, 0, 639.774987060402) /* UNARMED_COMBAT_SKILL */
     , (9401, 20, 0, 2, 0, 70, 0, 639.774987060402) /* DECEPTION_SKILL */
     , (9401, 24, 0, 2, 0, 40, 0, 639.774987060402) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9401, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9401, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9401, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9401, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

