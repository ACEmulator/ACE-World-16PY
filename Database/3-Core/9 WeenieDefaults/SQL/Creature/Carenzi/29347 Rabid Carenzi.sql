/* Weenie - Rabid Carenzi (29347) */
DELETE FROM weenie WHERE class_Id = 29347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29347, 'carenzipolar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29347, 1, 'Rabid Carenzi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29347, 1, 33557141) /* SETUP_DID */
     , (29347, 2, 150995133) /* MOTION_TABLE_DID */
     , (29347, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (29347, 3, 536871035) /* SOUND_TABLE_DID */
     , (29347, 4, 805306375) /* COMBAT_TABLE_DID */
     , (29347, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (29347, 6, 67113270) /* PALETTE_BASE_DID */
     , (29347, 7, 268436195) /* CLOTHINGBASE_DID */
     , (29347, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29347, 1, 16) /* ITEM_TYPE_INT */
     , (29347, 2, 55) /* CREATURE_TYPE_INT */
     , (29347, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (29347, 68, 5) /* TARGETING_TACTIC_INT */
     , (29347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29347, 16, 1) /* ITEM_USEABLE_INT */
     , (29347, 72, 55) /* FRIEND_TYPE_INT */
     , (29347, 146, 14962) /* XP_OVERRIDE_INT */
     , (29347, 25, 74) /* LEVEL_INT */
     , (29347, 27, 0) /* ARMOR_TYPE_INT */
     , (29347, 93, 1032) /* PHYSICS_STATE_INT */
     , (29347, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29347, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (29347, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (29347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29347, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29347, 34, 4) /* POWERUP_TIME_FLOAT */
     , (29347, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (29347, 3, 1) /* HEALTH_RATE_FLOAT */
     , (29347, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29347, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (29347, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29347, 5, 2) /* MANA_RATE_FLOAT */
     , (29347, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (29347, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (29347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29347, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29347, 12, 0.5) /* SHADE_FLOAT */
     , (29347, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29347, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29347, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29347, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29347, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29347, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29347, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29347, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29347, 1, True) /* STUCK_BOOL */
     , (29347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29347, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29347, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29347, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29347, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29347, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29347, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29347, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29347, 1, 210, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29347, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29347, 5, 20, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29347, 9, 11341, 0, 0, 0.05, False) /* Create Rabid Carenzi Pelt for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (29347, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29347, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29347, 16, 1, 0, 0, 250, 225, 300, 200, 250, 250, 250, 250, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (29347, 0, 2, 55, 0.75, 270, 243, 324, 216, 270, 270, 270, 270, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29347, 10, 1, 55, 0.3, 250, 225, 300, 200, 250, 250, 250, 250, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29347, 13, 1, 55, 0.3, 250, 225, 300, 200, 250, 250, 250, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (29347, 17, 1, 55, 0.9, 250, 225, 300, 200, 250, 250, 250, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29347, 414) /* PLAYER_DEATH_EVENT */
     , (29347, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29347, 6, 0, 3, 0, 175, 0, 2125.88309084111) /* MELEE_DEFENSE_SKILL */
     , (29347, 15, 0, 3, 0, 220, 0, 2125.88309084111) /* MAGIC_DEFENSE_SKILL */
     , (29347, 7, 0, 3, 0, 286, 0, 2125.88309084111) /* MISSILE_DEFENSE_SKILL */
     , (29347, 13, 0, 3, 0, 140, 0, 2125.88309084111) /* UNARMED_COMBAT_SKILL */
     , (29347, 20, 0, 2, 0, 10, 0, 2125.88309084111) /* DECEPTION_SKILL */
     , (29347, 24, 0, 3, 0, 100, 0, 2125.88309084111) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29347, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29347, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29347, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29347, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

