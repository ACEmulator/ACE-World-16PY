/* Weenie - Crafty Simulacrum (12130) */
DELETE FROM weenie WHERE class_Id = 12130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12130, 'simulacrumcrafty', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12130, 1, 'Crafty Simulacrum') /* NAME_STRING */
     , (12130, 3, 'Male') /* SEX_STRING */
     , (12130, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12130, 8, 100667446) /* ICON_DID */
     , (12130, 32, 393) /* WIELDED_TREASURE_TYPE_DID */
     , (12130, 1, 33554433) /* SETUP_DID */
     , (12130, 2, 150995141) /* MOTION_TABLE_DID */
     , (12130, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (12130, 3, 536871043) /* SOUND_TABLE_DID */
     , (12130, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12130, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12130, 1, 16) /* ITEM_TYPE_INT */
     , (12130, 146, 1426) /* XP_OVERRIDE_INT */
     , (12130, 2, 59) /* CREATURE_TYPE_INT */
     , (12130, 68, 13) /* TARGETING_TACTIC_INT */
     , (12130, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12130, 16, 1) /* ITEM_USEABLE_INT */
     , (12130, 8, 120) /* MASS_INT */
     , (12130, 25, 18) /* LEVEL_INT */
     , (12130, 27, 0) /* ARMOR_TYPE_INT */
     , (12130, 93, 1032) /* PHYSICS_STATE_INT */
     , (12130, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12130, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12130, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12130, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12130, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12130, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12130, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12130, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12130, 68, 1) /* RESIST_COLD_FLOAT */
     , (12130, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12130, 5, 1) /* MANA_RATE_FLOAT */
     , (12130, 69, 1) /* RESIST_ACID_FLOAT */
     , (12130, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12130, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12130, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12130, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12130, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12130, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12130, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12130, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12130, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12130, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12130, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12130, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12130, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12130, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12130, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12130, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12130, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12130, 1, True) /* STUCK_BOOL */
     , (12130, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12130, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12130, 1, 105, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12130, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12130, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12130, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12130, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12130, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12130, 1, 32, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12130, 3, 45, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12130, 5, 1, 0, 0, 21) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12130, 8, 4, 2, 0.75, 75, 68, 75, 83, 30, 30, 75, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12130, 0, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12130, 1, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12130, 2, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12130, 3, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12130, 4, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12130, 5, 4, 2, 0.75, 70, 63, 70, 77, 28, 28, 70, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12130, 6, 4, 0, 0, 80, 72, 80, 88, 32, 32, 80, 48, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12130, 7, 4, 0, 0, 70, 63, 70, 77, 28, 28, 70, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12130, 414) /* PLAYER_DEATH_EVENT */
     , (12130, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12130, 9, 0, 3, 0, 50, 0, 788.67176850949) /* SPEAR_SKILL */
     , (12130, 1, 0, 3, 0, 50, 0, 788.67176850949) /* AXE_SKILL */
     , (12130, 5, 0, 3, 0, 50, 0, 788.67176850949) /* MACE_SKILL */
     , (12130, 6, 0, 3, 0, 96, 0, 788.67176850949) /* MELEE_DEFENSE_SKILL */
     , (12130, 15, 0, 3, 0, 73, 0, 788.67176850949) /* MAGIC_DEFENSE_SKILL */
     , (12130, 7, 0, 3, 0, 108, 0, 788.67176850949) /* MISSILE_DEFENSE_SKILL */
     , (12130, 10, 0, 3, 0, 50, 0, 788.67176850949) /* STAFF_SKILL */
     , (12130, 11, 0, 3, 0, 50, 0, 788.67176850949) /* SWORD_SKILL */
     , (12130, 20, 0, 3, 0, 150, 0, 788.67176850949) /* DECEPTION_SKILL */
     , (12130, 24, 0, 3, 0, 20, 0, 788.67176850949) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12130, 0.1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (12130, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12130, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12130, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (12130, 0.1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12130, 21, 0, 0, 10, 0, 1, NULL, 'Your magical fumblings are contemptible, human.  How can you hope to stand against the Virindi, the power that gave me life?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12130, 5, 0, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12130, 5, 1, 0, 5, 0, 1, 318767246, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12130, 16, 0, 0, 10, 0, 1, NULL, 'Go back to your crude settlements, human, and tell your fellows that the end is coming soon for you all!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12130, 17, 0, 0, 10, 0, 1, NULL, 'Ah, fellow human!  Come closer, so that we may converse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

