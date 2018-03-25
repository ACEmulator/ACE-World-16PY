/* Weenie - Black Phyntos Hive (28249) */
DELETE FROM weenie WHERE class_Id = 28249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28249, 'phyntoswaspblackhive', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249, 1, 'Black Phyntos Hive') /* NAME_STRING */
     , (28249, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249, 1, 33558821) /* SETUP_DID */
     , (28249, 2, 150995305) /* MOTION_TABLE_DID */
     , (28249, 3, 536870993) /* SOUND_TABLE_DID */
     , (28249, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28249, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28249, 8, 100676680) /* ICON_DID */
     , (28249, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (28249, 1, 16) /* ITEM_TYPE_INT */
     , (28249, 2, 9) /* CREATURE_TYPE_INT */
     , (28249, 67, 1) /* TOLERANCE_INT */
     , (28249, 68, 5) /* TARGETING_TACTIC_INT */
     , (28249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28249, 16, 1) /* ITEM_USEABLE_INT */
     , (28249, 146, 24705) /* XP_OVERRIDE_INT */
     , (28249, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28249, 25, 90) /* LEVEL_INT */
     , (28249, 27, 0) /* ARMOR_TYPE_INT */
     , (28249, 93, 1032) /* PHYSICS_STATE_INT */
     , (28249, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28249, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28249, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28249, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (28249, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28249, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28249, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28249, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (28249, 3, 20) /* HEALTH_RATE_FLOAT */
     , (28249, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28249, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28249, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28249, 5, 0) /* MANA_RATE_FLOAT */
     , (28249, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28249, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28249, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28249, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28249, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28249, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (28249, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28249, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28249, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28249, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28249, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28249, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28249, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28249, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28249, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249, 1, True) /* STUCK_BOOL */
     , (28249, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28249, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28249, 52, True) /* AI_IMMOBILE_BOOL */
     , (28249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28249, 29, True) /* NO_CORPSE_BOOL */
     , (28249, 13, False) /* ETHEREAL_BOOL */
     , (28249, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28249, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28249, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28249, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28249, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28249, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28249, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28249, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28249, 3, 300, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28249, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28249, 8, 4, 1, 0.75, 400, 600, 600, 600, 600, 400, 600, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28249, 0, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28249, 1, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28249, 2, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28249, 3, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28249, 4, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28249, 5, 4, 1, 0.75, 400, 600, 600, 600, 600, 400, 600, 600, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28249, 6, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28249, 7, 4, 0, 0, 400, 600, 600, 600, 600, 400, 600, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28249, 414) /* PLAYER_DEATH_EVENT */
     , (28249, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28249, 6, 0, 3, 0, 277, 0, 2004.95089521491) /* MELEE_DEFENSE_SKILL */
     , (28249, 15, 0, 3, 0, 239, 0, 2004.95089521491) /* MAGIC_DEFENSE_SKILL */
     , (28249, 7, 0, 3, 0, 380, 0, 2004.95089521491) /* MISSILE_DEFENSE_SKILL */;

