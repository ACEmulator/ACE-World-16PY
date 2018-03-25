/* Weenie - Small Wood Golem (24486) */
DELETE FROM weenie WHERE class_Id = 24486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24486, 'golemwoodmini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24486, 1, 'Small Wood Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24486, 1, 33556428) /* SETUP_DID */
     , (24486, 2, 150995073) /* MOTION_TABLE_DID */
     , (24486, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24486, 3, 536870933) /* SOUND_TABLE_DID */
     , (24486, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24486, 8, 100667940) /* ICON_DID */
     , (24486, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24486, 25, 110) /* LEVEL_INT */
     , (24486, 1, 16) /* ITEM_TYPE_INT */
     , (24486, 146, 50803) /* XP_OVERRIDE_INT */
     , (24486, 2, 13) /* CREATURE_TYPE_INT */
     , (24486, 68, 3) /* TARGETING_TACTIC_INT */
     , (24486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24486, 16, 1) /* ITEM_USEABLE_INT */
     , (24486, 27, 0) /* ARMOR_TYPE_INT */
     , (24486, 93, 1032) /* PHYSICS_STATE_INT */
     , (24486, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24486, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (24486, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24486, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24486, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24486, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (24486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24486, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (24486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24486, 5, 2) /* MANA_RATE_FLOAT */
     , (24486, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24486, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (24486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24486, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24486, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24486, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24486, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24486, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24486, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24486, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24486, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24486, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24486, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24486, 1, True) /* STUCK_BOOL */
     , (24486, 6, True) /* AI_USES_MANA_BOOL */
     , (24486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24486, 13, False) /* ETHEREAL_BOOL */
     , (24486, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24486, 1160, 2.02) /* HealSelf5_SpellID */
     , (24486, 68, 2.08) /* ShockWave5_SpellID */
     , (24486, 90, 2.08) /* ForceBolt5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24486, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24486, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24486, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24486, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24486, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24486, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24486, 1, 420, 0, 0, 590) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24486, 3, 150, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24486, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24486, 9, 3673, 0, 0, 0.1, False) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 5779, 0, 0, 0.05, False) /* Create Strange Stick for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (24486, 9, 20859, 0, 0, 0.03, False) /* Create Fletching Stamp for ContainTreasure_DestinationType */
     , (24486, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24486, 8, 4, 95, 0.75, 250, 198, 138, 138, 178, 75, 98, 145, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24486, 0, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24486, 1, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24486, 2, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24486, 3, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24486, 4, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24486, 5, 4, 95, 0.75, 250, 198, 138, 138, 178, 75, 98, 145, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24486, 6, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24486, 7, 4, 0, 0, 250, 198, 138, 138, 178, 75, 98, 145, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24486, 414) /* PLAYER_DEATH_EVENT */
     , (24486, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24486, 33, 0, 3, 0, 175, 0, 1556.46825333754) /* LIFE_MAGIC_SKILL */
     , (24486, 34, 0, 3, 0, 175, 0, 1556.46825333754) /* WAR_MAGIC_SKILL */
     , (24486, 22, 0, 3, 0, 10, 0, 1556.46825333754) /* JUMP_SKILL */
     , (24486, 14, 0, 3, 0, 50, 0, 1556.46825333754) /* ARCANE_LORE_SKILL */
     , (24486, 6, 0, 3, 0, 300, 0, 1556.46825333754) /* MELEE_DEFENSE_SKILL */
     , (24486, 15, 0, 3, 0, 250, 0, 1556.46825333754) /* MAGIC_DEFENSE_SKILL */
     , (24486, 7, 0, 3, 0, 395, 0, 1556.46825333754) /* MISSILE_DEFENSE_SKILL */
     , (24486, 13, 0, 3, 0, 255, 0, 1556.46825333754) /* UNARMED_COMBAT_SKILL */
     , (24486, 20, 0, 3, 0, 80, 0, 1556.46825333754) /* DECEPTION_SKILL */
     , (24486, 24, 0, 3, 0, 10, 0, 1556.46825333754) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24486, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24486, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24486, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24486, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24486, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

