/* Weenie - Freshwater Armoredillo (2564) */
DELETE FROM weenie WHERE class_Id = 2564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2564, 'armoredillofreshwater', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564, 1, 'Freshwater Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564, 1, 33554436) /* SETUP_DID */
     , (2564, 2, 150994972) /* MOTION_TABLE_DID */
     , (2564, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2564, 3, 536870915) /* SOUND_TABLE_DID */
     , (2564, 4, 805306382) /* COMBAT_TABLE_DID */
     , (2564, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2564, 6, 67109301) /* PALETTE_BASE_DID */
     , (2564, 7, 268435547) /* CLOTHINGBASE_DID */
     , (2564, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564, 1, 16) /* ITEM_TYPE_INT */
     , (2564, 146, 1845) /* XP_OVERRIDE_INT */
     , (2564, 2, 17) /* CREATURE_TYPE_INT */
     , (2564, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2564, 68, 3) /* TARGETING_TACTIC_INT */
     , (2564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2564, 16, 1) /* ITEM_USEABLE_INT */
     , (2564, 25, 25) /* LEVEL_INT */
     , (2564, 93, 1032) /* PHYSICS_STATE_INT */
     , (2564, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (2564, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2564, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2564, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2564, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (2564, 34, 5) /* POWERUP_TIME_FLOAT */
     , (2564, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2564, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2564, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2564, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (2564, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2564, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (2564, 5, 2) /* MANA_RATE_FLOAT */
     , (2564, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (2564, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2564, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2564, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2564, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2564, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2564, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2564, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2564, 12, 0.5) /* SHADE_FLOAT */
     , (2564, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2564, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2564, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2564, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2564, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2564, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2564, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2564, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2564, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564, 1, True) /* STUCK_BOOL */
     , (2564, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2564, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2564, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2564, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2564, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2564, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2564, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2564, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2564, 1, 40, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2564, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2564, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2564, 9, 3689, 0, 0, 0.08, False) /* Create Grey Spine for ContainTreasure_DestinationType */
     , (2564, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (2564, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (2564, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2564, 16, 1, 40, 0.5, 70, 15, 49, 18, 21, 30, 39, 30, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (2564, 0, 1, 15, 0.75, 70, 15, 49, 18, 21, 30, 39, 30, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2564, 17, 4, 0, 0, 70, 15, 49, 18, 21, 30, 39, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (2564, 9, 1, 40, 0.75, 80, 18, 56, 20, 24, 34, 44, 34, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (2564, 19, 4, 0, 0, 70, 15, 49, 18, 21, 30, 39, 30, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2564, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2564, 22, 0, 3, 0, 20, 0, 335.424654003211) /* JUMP_SKILL */
     , (2564, 6, 0, 3, 0, 75, 0, 335.424654003211) /* MELEE_DEFENSE_SKILL */
     , (2564, 15, 0, 3, 0, 74, 0, 335.424654003211) /* MAGIC_DEFENSE_SKILL */
     , (2564, 7, 0, 3, 0, 105, 0, 335.424654003211) /* MISSILE_DEFENSE_SKILL */
     , (2564, 13, 0, 3, 0, 30, 0, 335.424654003211) /* UNARMED_COMBAT_SKILL */
     , (2564, 20, 0, 3, 0, 20, 0, 335.424654003211) /* DECEPTION_SKILL */
     , (2564, 24, 0, 3, 0, 25, 0, 335.424654003211) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2564, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2564, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2564, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2564, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2564, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2564, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2564, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

