/* Weenie - Minion Leader (12681) */
DELETE FROM weenie WHERE class_Id = 12681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12681, 'hollowminionmenacetreplacement', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 'Minion Leader') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 33556792) /* SETUP_DID */
     , (12681, 2, 150995146) /* MOTION_TABLE_DID */
     , (12681, 35, 329) /* DEATH_TREASURE_TYPE_DID */
     , (12681, 3, 536871013) /* SOUND_TABLE_DID */
     , (12681, 4, 805306413) /* COMBAT_TABLE_DID */
     , (12681, 8, 100671140) /* ICON_DID */
     , (12681, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12681, 1, 16) /* ITEM_TYPE_INT */
     , (12681, 146, 0) /* XP_OVERRIDE_INT */
     , (12681, 2, 48) /* CREATURE_TYPE_INT */
     , (12681, 140, 1) /* AI_OPTIONS_INT */
     , (12681, 68, 3) /* TARGETING_TACTIC_INT */
     , (12681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12681, 16, 1) /* ITEM_USEABLE_INT */
     , (12681, 25, 55) /* LEVEL_INT */
     , (12681, 27, 0) /* ARMOR_TYPE_INT */
     , (12681, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12681, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (12681, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (12681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12681, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12681, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (12681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12681, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12681, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12681, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12681, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (12681, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12681, 5, 2) /* MANA_RATE_FLOAT */
     , (12681, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (12681, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (12681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12681, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12681, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12681, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12681, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12681, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12681, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12681, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12681, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12681, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12681, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12681, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12681, 1, True) /* STUCK_BOOL */
     , (12681, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (12681, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (12681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12681, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12681, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12681, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12681, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12681, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12681, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12681, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12681, 1, 125, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12681, 3, 250, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12681, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12681, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12681, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (12681, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12681, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12681, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12681, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12681, 5, 4, 8, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12681, 414) /* PLAYER_DEATH_EVENT */
     , (12681, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12681, 6, 0, 3, 0, 150, 0, 813.50286723899) /* MELEE_DEFENSE_SKILL */
     , (12681, 15, 0, 3, 0, 200, 0, 813.50286723899) /* MAGIC_DEFENSE_SKILL */
     , (12681, 7, 0, 3, 0, 210, 0, 813.50286723899) /* MISSILE_DEFENSE_SKILL */
     , (12681, 13, 0, 3, 0, 180, 0, 813.50286723899) /* UNARMED_COMBAT_SKILL */
     , (12681, 20, 0, 3, 0, 150, 0, 813.50286723899) /* DECEPTION_SKILL */
     , (12681, 24, 0, 3, 0, 150, 0, 813.50286723899) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12681, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (12681, 1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (12681, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12681, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12681, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12681, 3, 0, 0, 22, 0, 1, NULL, 'KilledMenacet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (12681, 21, 0, 0, 10, 0, 1, NULL, 'I hate your magic, human.  We all do.  One day we will no longer have to deal with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12681, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12681, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12681, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12681, 16, 0, 0, 10, 0, 1, NULL, 'Menacet is now busy doing other things.  But I seem to be sufficient enough to deal with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

