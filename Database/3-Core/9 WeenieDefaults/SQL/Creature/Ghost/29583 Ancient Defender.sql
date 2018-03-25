/* Weenie - Ancient Defender (29583) */
DELETE FROM weenie WHERE class_Id = 29583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29583, 'ghostfalatacotdefender', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29583, 1, 'Ancient Defender') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29583, 1, 33558816) /* SETUP_DID */
     , (29583, 2, 150995302) /* MOTION_TABLE_DID */
     , (29583, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (29583, 3, 536871094) /* SOUND_TABLE_DID */
     , (29583, 4, 805306429) /* COMBAT_TABLE_DID */
     , (29583, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (29583, 6, 67115251) /* PALETTE_BASE_DID */
     , (29583, 7, 268436835) /* CLOTHINGBASE_DID */
     , (29583, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29583, 16, 1880039427) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29583, 1, 16) /* ITEM_TYPE_INT */
     , (29583, 2, 77) /* CREATURE_TYPE_INT */
     , (29583, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (29583, 140, 1) /* AI_OPTIONS_INT */
     , (29583, 68, 3) /* TARGETING_TACTIC_INT */
     , (29583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29583, 16, 1) /* ITEM_USEABLE_INT */
     , (29583, 146, 150000) /* XP_OVERRIDE_INT */
     , (29583, 25, 200) /* LEVEL_INT */
     , (29583, 27, 0) /* ARMOR_TYPE_INT */
     , (29583, 93, 1032) /* PHYSICS_STATE_INT */
     , (29583, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29583, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (29583, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (29583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29583, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29583, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29583, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (29583, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29583, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29583, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (29583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29583, 5, 2) /* MANA_RATE_FLOAT */
     , (29583, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (29583, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (29583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29583, 12, 0.5) /* SHADE_FLOAT */
     , (29583, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29583, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29583, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29583, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29583, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29583, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29583, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29583, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29583, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29583, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29583, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29583, 1, True) /* STUCK_BOOL */
     , (29583, 6, False) /* AI_USES_MANA_BOOL */
     , (29583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29583, 29, True) /* NO_CORPSE_BOOL */
     , (29583, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29583, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (29583, 1327, 2.04) /* ImperilOther6_SpellID */
     , (29583, 2758, 2.05) /* BladeArc6_SpellID */
     , (29583, 1840, 2.05) /* BladeWall_SpellID */
     , (29583, 1161, 2) /* HealSelf6_SpellID */
     , (29583, 154, 2.05) /* BladeVolley6_SpellID */
     , (29583, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (29583, 1444, 2.03) /* BafflementOther6_SpellID */
     , (29583, 1831, 2.05) /* WhirlingBladeStreak6_SpellID */
     , (29583, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (29583, 126, 2.05) /* BladeBlast6_SpellID */
     , (29583, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29583, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29583, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29583, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29583, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29583, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29583, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29583, 1, 800, 0, 0, 950) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29583, 3, 700, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29583, 5, 250, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29583, 0, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29583, 17, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (29583, 1, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29583, 2, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (29583, 3, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29583, 4, 1, 0, 0, 550, 550, 550, 550, 550, 550, 550, 550, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (29583, 5, 1, 120, 0.55, 550, 550, 550, 550, 550, 550, 550, 550, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29583, 414) /* PLAYER_DEATH_EVENT */
     , (29583, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29583, 33, 0, 3, 0, 255, 0, 2157.48462746421) /* LIFE_MAGIC_SKILL */
     , (29583, 34, 0, 3, 0, 255, 0, 2157.48462746421) /* WAR_MAGIC_SKILL */
     , (29583, 14, 0, 3, 0, 300, 0, 2157.48462746421) /* ARCANE_LORE_SKILL */
     , (29583, 6, 0, 3, 0, 370, 0, 2157.48462746421) /* MELEE_DEFENSE_SKILL */
     , (29583, 15, 0, 3, 0, 284, 0, 2157.48462746421) /* MAGIC_DEFENSE_SKILL */
     , (29583, 7, 0, 3, 0, 460, 0, 2157.48462746421) /* MISSILE_DEFENSE_SKILL */
     , (29583, 13, 0, 3, 0, 353, 0, 2157.48462746421) /* UNARMED_COMBAT_SKILL */
     , (29583, 20, 0, 3, 0, 250, 0, 2157.48462746421) /* DECEPTION_SKILL */
     , (29583, 24, 0, 3, 0, 90, 0, 2157.48462746421) /* RUN_SKILL */
     , (29583, 31, 0, 3, 0, 255, 0, 2157.48462746421) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29583, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29583, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29583, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29583, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29583, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29583, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29583, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29583, 3, 0, 0, 17, 0, 0, NULL, '%s, you know not what you do. If you walk through that door and open the way, Qin Xikit will wash this world in darkness. Her wickedness will further cloud the minds of the Empyrean and all will fall. We will be wiped from the world. Rethink your actions, %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29583, 3, 0, 1, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Activate_EmoteType */
     , (29583, 3, 0, 2, 24, 0, 1, NULL, 'EventCrownBrowerkStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29583, 3, 0, 3, 24, 0, 1, NULL, 'EventBrowerkFalatacot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (29583, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29583, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29583, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29583, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29583, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29583, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

