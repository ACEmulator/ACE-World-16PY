/* Weenie - Snowy Mattekar (2581) */
DELETE FROM weenie WHERE class_Id = 2581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2581, 'mattekarsnowy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581, 1, 'Snowy Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581, 1, 33555590) /* SETUP_DID */
     , (2581, 2, 150995047) /* MOTION_TABLE_DID */
     , (2581, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2581, 3, 536870974) /* SOUND_TABLE_DID */
     , (2581, 4, 805306391) /* COMBAT_TABLE_DID */
     , (2581, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2581, 6, 67111893) /* PALETTE_BASE_DID */
     , (2581, 7, 268435729) /* CLOTHINGBASE_DID */
     , (2581, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (2581, 1, 16) /* ITEM_TYPE_INT */
     , (2581, 2, 23) /* CREATURE_TYPE_INT */
     , (2581, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2581, 68, 3) /* TARGETING_TACTIC_INT */
     , (2581, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2581, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2581, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2581, 16, 1) /* ITEM_USEABLE_INT */
     , (2581, 146, 973) /* XP_OVERRIDE_INT */
     , (2581, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2581, 25, 14) /* LEVEL_INT */
     , (2581, 93, 1032) /* PHYSICS_STATE_INT */
     , (2581, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2581, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (2581, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2581, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2581, 34, 2) /* POWERUP_TIME_FLOAT */
     , (2581, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (2581, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2581, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2581, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (2581, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2581, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (2581, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2581, 5, 2) /* MANA_RATE_FLOAT */
     , (2581, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2581, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2581, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2581, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (2581, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2581, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2581, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2581, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2581, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2581, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2581, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (2581, 12, 0.5) /* SHADE_FLOAT */
     , (2581, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2581, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2581, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2581, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2581, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2581, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2581, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2581, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2581, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581, 1, True) /* STUCK_BOOL */
     , (2581, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2581, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2581, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2581, 2, 115, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2581, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2581, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2581, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2581, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2581, 1, 10, 0, 0, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2581, 3, 200, 0, 0, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2581, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2581, 9, 4240, 0, 0, 0.05, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2581, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2581, 16, 4, 0, 0, 100, 37, 73, 67, 33, 70, 55, 33, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (2581, 0, 2, 25, 0.75, 120, 44, 88, 80, 40, 84, 66, 40, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2581, 10, 2, 15, 0.5, 80, 30, 58, 54, 26, 56, 44, 26, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (2581, 13, 2, 15, 0.5, 70, 26, 51, 47, 23, 49, 39, 23, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2581, 414) /* PLAYER_DEATH_EVENT */
     , (2581, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2581, 22, 0, 3, 0, 30, 0, 336.321179739449) /* JUMP_SKILL */
     , (2581, 6, 0, 3, 0, 50, 0, 336.321179739449) /* MELEE_DEFENSE_SKILL */
     , (2581, 15, 0, 3, 0, 52, 0, 336.321179739449) /* MAGIC_DEFENSE_SKILL */
     , (2581, 7, 0, 3, 0, 84, 0, 336.321179739449) /* MISSILE_DEFENSE_SKILL */
     , (2581, 13, 0, 3, 0, 90, 0, 336.321179739449) /* UNARMED_COMBAT_SKILL */
     , (2581, 20, 0, 3, 0, 50, 0, 336.321179739449) /* DECEPTION_SKILL */
     , (2581, 24, 0, 3, 0, 40, 0, 336.321179739449) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2581, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.125, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.15, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.05, 5, 4, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.075, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.125, 5, 6, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2581, 0.15, 5, 7, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2581, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2581, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

