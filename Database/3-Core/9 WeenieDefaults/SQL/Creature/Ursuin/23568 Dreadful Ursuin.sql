/* Weenie - Dreadful Ursuin (23568) */
DELETE FROM weenie WHERE class_Id = 23568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23568, 'ursuindread', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23568, 1, 'Dreadful Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23568, 1, 33556773) /* SETUP_DID */
     , (23568, 2, 150995100) /* MOTION_TABLE_DID */
     , (23568, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23568, 3, 536871011) /* SOUND_TABLE_DID */
     , (23568, 4, 805306409) /* COMBAT_TABLE_DID */
     , (23568, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (23568, 6, 67112944) /* PALETTE_BASE_DID */
     , (23568, 7, 268436633) /* CLOTHINGBASE_DID */
     , (23568, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23568, 1, 16) /* ITEM_TYPE_INT */
     , (23568, 2, 46) /* CREATURE_TYPE_INT */
     , (23568, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23568, 140, 1) /* AI_OPTIONS_INT */
     , (23568, 68, 9) /* TARGETING_TACTIC_INT */
     , (23568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23568, 16, 1) /* ITEM_USEABLE_INT */
     , (23568, 146, 500000) /* XP_OVERRIDE_INT */
     , (23568, 25, 161) /* LEVEL_INT */
     , (23568, 27, 0) /* ARMOR_TYPE_INT */
     , (23568, 93, 1032) /* PHYSICS_STATE_INT */
     , (23568, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23568, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23568, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (23568, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23568, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23568, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (23568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23568, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (23568, 3, 15) /* HEALTH_RATE_FLOAT */
     , (23568, 4, 20) /* STAMINA_RATE_FLOAT */
     , (23568, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (23568, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23568, 5, 1) /* MANA_RATE_FLOAT */
     , (23568, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (23568, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (23568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23568, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23568, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23568, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23568, 12, 0.5) /* SHADE_FLOAT */
     , (23568, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23568, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23568, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23568, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23568, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23568, 18, 0.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23568, 19, 0.56) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23568, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23568, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23568, 1, True) /* STUCK_BOOL */
     , (23568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23568, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23568, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23568, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23568, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23568, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23568, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23568, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23568, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23568, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23568, 9, 8665, 0, 0, 0.05, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (23568, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23568, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (23568, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23568, 16, 4, 0, 0, 390, 218, 312, 218, 218, 285, 218, 218, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (23568, 0, 2, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23568, 10, 1, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (23568, 13, 1, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23568, 414) /* PLAYER_DEATH_EVENT */
     , (23568, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23568, 6, 0, 3, 0, 300, 0, 1457.87448897752) /* MELEE_DEFENSE_SKILL */
     , (23568, 15, 0, 3, 0, 355, 0, 1457.87448897752) /* MAGIC_DEFENSE_SKILL */
     , (23568, 7, 0, 3, 0, 465, 0, 1457.87448897752) /* MISSILE_DEFENSE_SKILL */
     , (23568, 13, 0, 3, 0, 275, 0, 1457.87448897752) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23568, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23568, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23568, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23568, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23568, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23568, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23568, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

