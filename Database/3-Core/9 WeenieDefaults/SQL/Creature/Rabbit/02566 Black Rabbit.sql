/* Weenie - Black Rabbit (2566) */
DELETE FROM weenie WHERE class_Id = 2566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2566, 'rabbitblack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566, 1, 'Black Rabbit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566, 1, 33555579) /* SETUP_DID */
     , (2566, 2, 150995042) /* MOTION_TABLE_DID */
     , (2566, 3, 536870973) /* SOUND_TABLE_DID */
     , (2566, 4, 805306389) /* COMBAT_TABLE_DID */
     , (2566, 8, 100669116) /* ICON_DID */
     , (2566, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566, 1, 16) /* ITEM_TYPE_INT */
     , (2566, 2, 25) /* CREATURE_TYPE_INT */
     , (2566, 67, 64) /* TOLERANCE_INT */
     , (2566, 68, 9) /* TARGETING_TACTIC_INT */
     , (2566, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2566, 16, 1) /* ITEM_USEABLE_INT */
     , (2566, 72, 41) /* FRIEND_TYPE_INT */
     , (2566, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (2566, 146, 5) /* XP_OVERRIDE_INT */
     , (2566, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (2566, 25, 2) /* LEVEL_INT */
     , (2566, 27, 0) /* ARMOR_TYPE_INT */
     , (2566, 93, 1032) /* PHYSICS_STATE_INT */
     , (2566, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2566, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2566, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2566, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2566, 34, 3) /* POWERUP_TIME_FLOAT */
     , (2566, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2566, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2566, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2566, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2566, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2566, 68, 1) /* RESIST_COLD_FLOAT */
     , (2566, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2566, 5, 2) /* MANA_RATE_FLOAT */
     , (2566, 69, 1) /* RESIST_ACID_FLOAT */
     , (2566, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2566, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2566, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (2566, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2566, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2566, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2566, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2566, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2566, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2566, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2566, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2566, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2566, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2566, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2566, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2566, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2566, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2566, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2566, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566, 1, True) /* STUCK_BOOL */
     , (2566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2566, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2566, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2566, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2566, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2566, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2566, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2566, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2566, 1, 0, 0, 0, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2566, 3, 0, 0, 0, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2566, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2566, 9, 5633, 0, 0, 0.05, False) /* Create Rabbit Carcass for ContainTreasure_DestinationType */
     , (2566, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2566, 16, 4, 4, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (2566, 0, 2, 2, 0.75, 8, 8, 8, 8, 8, 8, 8, 8, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (2566, 17, 4, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2566, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2566, 22, 0, 2, 0, 10, 0, 335.519186821404) /* JUMP_SKILL */
     , (2566, 6, 0, 3, 0, 0, 0, 335.519186821404) /* MELEE_DEFENSE_SKILL */
     , (2566, 15, 0, 3, 0, 0, 0, 335.519186821404) /* MAGIC_DEFENSE_SKILL */
     , (2566, 7, 0, 3, 0, 0, 0, 335.519186821404) /* MISSILE_DEFENSE_SKILL */
     , (2566, 13, 0, 3, 0, 0, 0, 335.519186821404) /* UNARMED_COMBAT_SKILL */
     , (2566, 24, 0, 2, 0, 10, 0, 335.519186821404) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2566, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2566, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2566, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2566, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

