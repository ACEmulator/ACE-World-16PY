/* Weenie - Bronze Armoredillo (19) */
DELETE FROM weenie WHERE class_Id = 19;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19, 'armoredillobronze', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19, 1, 'Bronze Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19, 1, 33554436) /* SETUP_DID */
     , (19, 2, 150994972) /* MOTION_TABLE_DID */
     , (19, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19, 3, 536870915) /* SOUND_TABLE_DID */
     , (19, 4, 805306382) /* COMBAT_TABLE_DID */
     , (19, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (19, 6, 67109301) /* PALETTE_BASE_DID */
     , (19, 7, 268435547) /* CLOTHINGBASE_DID */
     , (19, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19, 1, 16) /* ITEM_TYPE_INT */
     , (19, 2, 17) /* CREATURE_TYPE_INT */
     , (19, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (19, 68, 9) /* TARGETING_TACTIC_INT */
     , (19, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19, 16, 1) /* ITEM_USEABLE_INT */
     , (19, 146, 1034) /* XP_OVERRIDE_INT */
     , (19, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19, 25, 18) /* LEVEL_INT */
     , (19, 93, 1032) /* PHYSICS_STATE_INT */
     , (19, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (19, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (19, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (19, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (19, 5, 2) /* MANA_RATE_FLOAT */
     , (19, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (19, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (19, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (19, 12, 0.5) /* SHADE_FLOAT */
     , (19, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19, 1, True) /* STUCK_BOOL */
     , (19, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19, 1, 30, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19, 3, 140, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19, 9, 3688, 0, 0, 0.07, False) /* Create Bronze Armoredillo Spine for ContainTreasure_DestinationType */
     , (19, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (19, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (19, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19, 16, 1, 40, 0.5, 90, 29, 63, 32, 66, 58, 44, 66, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (19, 0, 2, 15, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19, 17, 4, 0, 0, 80, 26, 56, 28, 58, 52, 39, 58, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (19, 9, 1, 40, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (19, 19, 4, 0, 0, 80, 26, 56, 28, 58, 52, 39, 58, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19, 22, 0, 3, 0, 25, 0, 268.110204614268) /* JUMP_SKILL */
     , (19, 6, 0, 3, 0, 45, 0, 268.110204614268) /* MELEE_DEFENSE_SKILL */
     , (19, 15, 0, 3, 0, 55, 0, 268.110204614268) /* MAGIC_DEFENSE_SKILL */
     , (19, 7, 0, 3, 0, 80, 0, 268.110204614268) /* MISSILE_DEFENSE_SKILL */
     , (19, 13, 0, 3, 0, 25, 0, 268.110204614268) /* UNARMED_COMBAT_SKILL */
     , (19, 20, 0, 3, 0, 10, 0, 268.110204614268) /* DECEPTION_SKILL */
     , (19, 24, 0, 3, 0, 20, 0, 268.110204614268) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

