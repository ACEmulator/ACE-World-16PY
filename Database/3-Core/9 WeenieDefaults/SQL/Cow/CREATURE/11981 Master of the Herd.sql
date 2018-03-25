/* Weenie - Master of the Herd (11981) */
DELETE FROM weenie WHERE class_Id = 11981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11981, 'aurochbossmonster', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11981, 1, 'Master of the Herd') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11981, 1, 33554478) /* SETUP_DID */
     , (11981, 2, 150994969) /* MOTION_TABLE_DID */
     , (11981, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11981, 3, 536870916) /* SOUND_TABLE_DID */
     , (11981, 4, 805306388) /* COMBAT_TABLE_DID */
     , (11981, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (11981, 6, 67109302) /* PALETTE_BASE_DID */
     , (11981, 7, 268435548) /* CLOTHINGBASE_DID */
     , (11981, 8, 100667936) /* ICON_DID */
     , (11981, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11981, 1, 16) /* ITEM_TYPE_INT */
     , (11981, 2, 11) /* CREATURE_TYPE_INT */
     , (11981, 67, 64) /* TOLERANCE_INT */
     , (11981, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11981, 68, 5) /* TARGETING_TACTIC_INT */
     , (11981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11981, 72, 12) /* FRIEND_TYPE_INT */
     , (11981, 16, 1) /* ITEM_USEABLE_INT */
     , (11981, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11981, 146, 2799) /* XP_OVERRIDE_INT */
     , (11981, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11981, 25, 23) /* LEVEL_INT */
     , (11981, 27, 0) /* ARMOR_TYPE_INT */
     , (11981, 93, 1032) /* PHYSICS_STATE_INT */
     , (11981, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11981, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11981, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (11981, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11981, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11981, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11981, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11981, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11981, 67, -0.2) /* RESIST_FIRE_FLOAT */
     , (11981, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11981, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11981, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (11981, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11981, 5, 2) /* MANA_RATE_FLOAT */
     , (11981, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (11981, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11981, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11981, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11981, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11981, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11981, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11981, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11981, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11981, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11981, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11981, 12, 0.5) /* SHADE_FLOAT */
     , (11981, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11981, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11981, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11981, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11981, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11981, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11981, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11981, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11981, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11981, 1, True) /* STUCK_BOOL */
     , (11981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11981, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11981, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11981, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11981, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11981, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11981, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11981, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11981, 1, 60, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11981, 3, 340, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11981, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11981, 9, 7039, 0, 0, 0.25, False) /* Create Fire Auroch Horn for ContainTreasure_DestinationType */
     , (11981, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 0.25, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.5, 1605, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Yearling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.75, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 1, 1607, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Bull (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11981, 16, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (11981, 0, 4, 25, 0.75, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11981, 17, 4, 1, 0.9, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (11981, 9, 2, 25, 0.75, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (11981, 10, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11981, 12, 4, 10, 0.3, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (11981, 13, 4, 0, 0, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (11981, 15, 4, 3, 0.3, 80, 27, 14, 3, 14, 8000, 14, 48, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (11981, 22, 16, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11981, 414) /* PLAYER_DEATH_EVENT */
     , (11981, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11981, 6, 0, 3, 0, 75, 0, 777.142179277582) /* MELEE_DEFENSE_SKILL */
     , (11981, 15, 0, 3, 0, 104, 0, 777.142179277582) /* MAGIC_DEFENSE_SKILL */
     , (11981, 7, 0, 3, 0, 108, 0, 777.142179277582) /* MISSILE_DEFENSE_SKILL */
     , (11981, 13, 0, 3, 0, 80, 0, 777.142179277582) /* UNARMED_COMBAT_SKILL */
     , (11981, 20, 0, 2, 0, 70, 0, 777.142179277582) /* DECEPTION_SKILL */
     , (11981, 24, 0, 2, 0, 75, 0, 777.142179277582) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11981, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11981, 0.125, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11981, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11981, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11981, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11981, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11981, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11981, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

