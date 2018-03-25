/* Weenie - Titanium Armoredillo (29352) */
DELETE FROM weenie WHERE class_Id = 29352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29352, 'armoredillopolardillo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29352, 1, 'Titanium Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29352, 1, 33554436) /* SETUP_DID */
     , (29352, 2, 150994972) /* MOTION_TABLE_DID */
     , (29352, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (29352, 3, 536870915) /* SOUND_TABLE_DID */
     , (29352, 4, 805306382) /* COMBAT_TABLE_DID */
     , (29352, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (29352, 6, 67109301) /* PALETTE_BASE_DID */
     , (29352, 7, 268436612) /* CLOTHINGBASE_DID */
     , (29352, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29352, 1, 16) /* ITEM_TYPE_INT */
     , (29352, 146, 278955) /* XP_OVERRIDE_INT */
     , (29352, 2, 17) /* CREATURE_TYPE_INT */
     , (29352, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29352, 68, 9) /* TARGETING_TACTIC_INT */
     , (29352, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29352, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29352, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29352, 16, 1) /* ITEM_USEABLE_INT */
     , (29352, 25, 161) /* LEVEL_INT */
     , (29352, 93, 1032) /* PHYSICS_STATE_INT */
     , (29352, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29352, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (29352, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29352, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29352, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29352, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29352, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29352, 3, 10.3) /* HEALTH_RATE_FLOAT */
     , (29352, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (29352, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29352, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (29352, 4, 5.4) /* STAMINA_RATE_FLOAT */
     , (29352, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (29352, 5, 2) /* MANA_RATE_FLOAT */
     , (29352, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (29352, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29352, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (29352, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29352, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29352, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29352, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29352, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29352, 12, 0.5) /* SHADE_FLOAT */
     , (29352, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29352, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29352, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29352, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29352, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29352, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29352, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29352, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29352, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29352, 1, True) /* STUCK_BOOL */
     , (29352, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29352, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29352, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29352, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29352, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29352, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29352, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29352, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29352, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29352, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29352, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29352, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (29352, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (29352, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (29352, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29352, 16, 1, 175, 0.5, 390, 125, 273, 137, 285, 253, 191, 285, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (29352, 0, 1, 175, 0.75, 390, 125, 273, 137, 285, 253, 191, 285, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29352, 17, 4, 0, 0, 390, 125, 273, 137, 285, 253, 191, 285, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (29352, 9, 1, 175, 0.75, 390, 125, 273, 137, 285, 253, 191, 285, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (29352, 19, 4, 0, 0, 390, 125, 273, 137, 285, 253, 191, 285, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29352, 414) /* PLAYER_DEATH_EVENT */
     , (29352, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29352, 22, 0, 3, 0, 20, 0, 2126.73459234768) /* JUMP_SKILL */
     , (29352, 6, 0, 3, 0, 353, 0, 2126.73459234768) /* MELEE_DEFENSE_SKILL */
     , (29352, 15, 0, 3, 0, 333, 0, 2126.73459234768) /* MAGIC_DEFENSE_SKILL */
     , (29352, 7, 0, 3, 0, 457, 0, 2126.73459234768) /* MISSILE_DEFENSE_SKILL */
     , (29352, 13, 0, 3, 0, 255, 0, 2126.73459234768) /* UNARMED_COMBAT_SKILL */
     , (29352, 20, 0, 3, 0, 155, 0, 2126.73459234768) /* DECEPTION_SKILL */
     , (29352, 24, 0, 3, 0, 125, 0, 2126.73459234768) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29352, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29352, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29352, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29352, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29352, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29352, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29352, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29352, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

