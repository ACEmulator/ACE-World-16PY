/* Weenie - Carrion Shreth (4109) */
DELETE FROM weenie WHERE class_Id = 4109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4109, 'shrethcarrion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4109, 1, 'Carrion Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4109, 1, 33555908) /* SETUP_DID */
     , (4109, 2, 150995072) /* MOTION_TABLE_DID */
     , (4109, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4109, 3, 536870986) /* SOUND_TABLE_DID */
     , (4109, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4109, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4109, 6, 67112444) /* PALETTE_BASE_DID */
     , (4109, 7, 268435840) /* CLOTHINGBASE_DID */
     , (4109, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4109, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4109, 1, 16) /* ITEM_TYPE_INT */
     , (4109, 2, 32) /* CREATURE_TYPE_INT */
     , (4109, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (4109, 68, 9) /* TARGETING_TACTIC_INT */
     , (4109, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4109, 16, 1) /* ITEM_USEABLE_INT */
     , (4109, 146, 200) /* XP_OVERRIDE_INT */
     , (4109, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4109, 25, 7) /* LEVEL_INT */
     , (4109, 27, 0) /* ARMOR_TYPE_INT */
     , (4109, 93, 1032) /* PHYSICS_STATE_INT */
     , (4109, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4109, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4109, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (4109, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (4109, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4109, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4109, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4109, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (4109, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (4109, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4109, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4109, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (4109, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4109, 5, 1) /* MANA_RATE_FLOAT */
     , (4109, 69, 1) /* RESIST_ACID_FLOAT */
     , (4109, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (4109, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4109, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4109, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4109, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4109, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4109, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4109, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4109, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4109, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4109, 12, 0.5) /* SHADE_FLOAT */
     , (4109, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4109, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4109, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4109, 16, 2.15) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4109, 17, 0.98) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4109, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4109, 19, 0.81) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4109, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4109, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4109, 1, True) /* STUCK_BOOL */
     , (4109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4109, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4109, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4109, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4109, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4109, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4109, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4109, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4109, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4109, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4109, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4109, 9, 8702, 0, 0, 0.04, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (4109, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (4109, 9, 11687, 0, 0, 0.04, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4109, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4109, 8, 4, 3, 0.75, 10, 3, 2, 8, 22, 10, 8, 8, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4109, 0, 4, 5, 0.75, 15, 5, 3, 12, 32, 15, 12, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4109, 1, 1, 5, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4109, 2, 4, 0, 0, 15, 5, 3, 12, 32, 15, 12, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4109, 3, 4, 0, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4109, 4, 4, 0, 0, 20, 7, 4, 16, 43, 20, 16, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4109, 5, 4, 2, 0.75, 10, 3, 2, 8, 22, 10, 8, 8, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4109, 6, 4, 0, 0, 5, 2, 1, 4, 11, 5, 4, 4, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4109, 7, 4, 0, 0, 5, 2, 1, 4, 11, 5, 4, 4, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4109, 414) /* PLAYER_DEATH_EVENT */
     , (4109, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4109, 22, 0, 3, 0, 10, 0, 380.108515795107) /* JUMP_SKILL */
     , (4109, 6, 0, 3, 0, 16, 0, 380.108515795107) /* MELEE_DEFENSE_SKILL */
     , (4109, 15, 0, 3, 0, 12, 0, 380.108515795107) /* MAGIC_DEFENSE_SKILL */
     , (4109, 7, 0, 3, 0, 46, 0, 380.108515795107) /* MISSILE_DEFENSE_SKILL */
     , (4109, 13, 0, 3, 0, 10, 0, 380.108515795107) /* UNARMED_COMBAT_SKILL */
     , (4109, 20, 0, 3, 0, 0, 0, 380.108515795107) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4109, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4109, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4109, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4109, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4109, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4109, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4109, 5, 0, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4109, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4109, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4109, 5, 3, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4109, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4109, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

