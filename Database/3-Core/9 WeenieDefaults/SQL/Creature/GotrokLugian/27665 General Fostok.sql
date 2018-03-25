/* Weenie - General Fostok (27665) */
DELETE FROM weenie WHERE class_Id = 27665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27665, 'lugianrenegadefostok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27665, 1, 'General Fostok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27665, 8, 100667447) /* ICON_DID */
     , (27665, 32, 424) /* WIELDED_TREASURE_TYPE_DID */
     , (27665, 1, 33557003) /* SETUP_DID */
     , (27665, 2, 150994950) /* MOTION_TABLE_DID */
     , (27665, 3, 536870922) /* SOUND_TABLE_DID */
     , (27665, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27665, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27665, 6, 67113158) /* PALETTE_BASE_DID */
     , (27665, 7, 268436632) /* CLOTHINGBASE_DID */
     , (27665, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27665, 1, 16) /* ITEM_TYPE_INT */
     , (27665, 2, 70) /* CREATURE_TYPE_INT */
     , (27665, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27665, 68, 13) /* TARGETING_TACTIC_INT */
     , (27665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27665, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27665, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27665, 8, 8000) /* MASS_INT */
     , (27665, 72, 6) /* FRIEND_TYPE_INT */
     , (27665, 140, 1) /* AI_OPTIONS_INT */
     , (27665, 16, 1) /* ITEM_USEABLE_INT */
     , (27665, 146, 313910) /* XP_OVERRIDE_INT */
     , (27665, 25, 135) /* LEVEL_INT */
     , (27665, 27, 0) /* ARMOR_TYPE_INT */
     , (27665, 93, 1032) /* PHYSICS_STATE_INT */
     , (27665, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27665, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27665, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27665, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27665, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27665, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27665, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27665, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27665, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (27665, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27665, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27665, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (27665, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27665, 5, 2) /* MANA_RATE_FLOAT */
     , (27665, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27665, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27665, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27665, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27665, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27665, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27665, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27665, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27665, 12, 0.5) /* SHADE_FLOAT */
     , (27665, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27665, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27665, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27665, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27665, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27665, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27665, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27665, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27665, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27665, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27665, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27665, 1, True) /* STUCK_BOOL */
     , (27665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27665, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27665, 1, 370, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27665, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27665, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27665, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27665, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27665, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27665, 1, 8835, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27665, 3, 5670, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27665, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27665, 9, 27652, 0, 0, 1, False) /* Create Horned Lugian Helm for ContainTreasure_DestinationType */
     , (27665, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27665, 8, 4, 150, 0.75, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27665, 0, 4, 2, 0.3, 810, 810, 810, 810, 810, 810, 810, 810, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27665, 1, 4, 40, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27665, 2, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27665, 3, 4, 2, 0.3, 810, 810, 810, 810, 810, 810, 810, 810, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27665, 4, 4, 2, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27665, 5, 4, 150, 0.75, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27665, 6, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27665, 7, 4, 25, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27665, 414) /* PLAYER_DEATH_EVENT */
     , (27665, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27665, 1, 0, 3, 0, 350, 0, 1933.69865002969) /* AXE_SKILL */
     , (27665, 13, 0, 3, 0, 350, 0, 1933.69865002969) /* UNARMED_COMBAT_SKILL */
     , (27665, 5, 0, 3, 0, 350, 0, 1933.69865002969) /* MACE_SKILL */
     , (27665, 22, 0, 2, 0, 80, 0, 1933.69865002969) /* JUMP_SKILL */
     , (27665, 6, 0, 3, 0, 386, 0, 1933.69865002969) /* MELEE_DEFENSE_SKILL */
     , (27665, 15, 0, 3, 0, 335, 0, 1933.69865002969) /* MAGIC_DEFENSE_SKILL */
     , (27665, 7, 0, 3, 0, 450, 0, 1933.69865002969) /* MISSILE_DEFENSE_SKILL */
     , (27665, 20, 0, 2, 0, 80, 0, 1933.69865002969) /* DECEPTION_SKILL */
     , (27665, 12, 0, 3, 0, 185, 0, 1933.69865002969) /* THROWN_WEAPON_SKILL */
     , (27665, 24, 0, 2, 0, 45, 0, 1933.69865002969) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27665, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27665, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (27665, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27665, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27665, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27665, 3, 0, 0, 17, 0, 0, NULL, '%s has struck a mortal blow to Fostok. As the Lugian General falls to the ground motionless, his helmet falls from his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27665, 21, 0, 0, 10, 0, 1, NULL, 'If this is the only means at your disposal to strike fear into my heart, I think you should rethink your position and flee toward the exit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27665, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27665, 16, 0, 0, 10, 0, 1, NULL, 'Legs are not meant to twist about the head in such a fashion are they? I thought not frail one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27665, 18, 0, 0, 8, 0, 0, NULL, 'This ends by my fists and weapons. Your body shall crumple like the walls of Linvak Tukal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

