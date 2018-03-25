/* Weenie - Singular Doll (12237) */
DELETE FROM weenie WHERE class_Id = 12237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12237, 'dollpyrealleader', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12237, 1, 'Singular Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12237, 1, 33556996) /* SETUP_DID */
     , (12237, 2, 150994984) /* MOTION_TABLE_DID */
     , (12237, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (12237, 3, 536871022) /* SOUND_TABLE_DID */
     , (12237, 4, 805306416) /* COMBAT_TABLE_DID */
     , (12237, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (12237, 6, 67113150) /* PALETTE_BASE_DID */
     , (12237, 7, 268436148) /* CLOTHINGBASE_DID */
     , (12237, 8, 100671421) /* ICON_DID */
     , (12237, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12237, 1, 16) /* ITEM_TYPE_INT */
     , (12237, 2, 53) /* CREATURE_TYPE_INT */
     , (12237, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (12237, 140, 1) /* AI_OPTIONS_INT */
     , (12237, 68, 9) /* TARGETING_TACTIC_INT */
     , (12237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12237, 72, 19) /* FRIEND_TYPE_INT */
     , (12237, 16, 1) /* ITEM_USEABLE_INT */
     , (12237, 146, 6259) /* XP_OVERRIDE_INT */
     , (12237, 25, 44) /* LEVEL_INT */
     , (12237, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12237, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12237, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12237, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12237, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (12237, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12237, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12237, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12237, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (12237, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12237, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12237, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12237, 5, 2) /* MANA_RATE_FLOAT */
     , (12237, 69, 1) /* RESIST_ACID_FLOAT */
     , (12237, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12237, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12237, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12237, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12237, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12237, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12237, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12237, 12, 0.5) /* SHADE_FLOAT */
     , (12237, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12237, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12237, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12237, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12237, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12237, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12237, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12237, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12237, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12237, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12237, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12237, 1, True) /* STUCK_BOOL */
     , (12237, 6, True) /* AI_USES_MANA_BOOL */
     , (12237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12237, 13, False) /* ETHEREAL_BOOL */
     , (12237, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12237, 1174, 2.02) /* HarmOther4_SpellID */
     , (12237, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (12237, 82, 2.025) /* FlameBolt3_SpellID */
     , (12237, 1158, 2) /* HealSelf3_SpellID */
     , (12237, 71, 2.025) /* FrostBolt3_SpellID */
     , (12237, 72, 2.013) /* FrostBolt4_SpellID */
     , (12237, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (12237, 1418, 2.02) /* SlownessOther4_SpellID */
     , (12237, 77, 2.025) /* LightningBolt3_SpellID */
     , (12237, 78, 2.013) /* LightningBolt4_SpellID */
     , (12237, 1263, 2.02) /* DrainMana4_SpellID */
     , (12237, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12237, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12237, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12237, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12237, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12237, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12237, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12237, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12237, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12237, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12237, 8, 12232, 1, 0, 0, False) /* Create Doll Leader's Charm for Treasure_DestinationType */
     , (12237, 8, 12282, 1, 0, 0, False) /* Create Singular Pyreal Message Shard for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12237, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12237, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (12237, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12237, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12237, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12237, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12237, 5, 1, 20, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12237, 22, 64, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12237, 414) /* PLAYER_DEATH_EVENT */
     , (12237, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12237, 33, 0, 3, 0, 90, 0, 797.189392901916) /* LIFE_MAGIC_SKILL */
     , (12237, 34, 0, 3, 0, 90, 0, 797.189392901916) /* WAR_MAGIC_SKILL */
     , (12237, 14, 0, 3, 0, 200, 0, 797.189392901916) /* ARCANE_LORE_SKILL */
     , (12237, 6, 0, 3, 0, 118, 0, 797.189392901916) /* MELEE_DEFENSE_SKILL */
     , (12237, 15, 0, 3, 0, 95, 0, 797.189392901916) /* MAGIC_DEFENSE_SKILL */
     , (12237, 7, 0, 3, 0, 220, 0, 797.189392901916) /* MISSILE_DEFENSE_SKILL */
     , (12237, 13, 0, 3, 0, 90, 0, 797.189392901916) /* UNARMED_COMBAT_SKILL */
     , (12237, 20, 0, 2, 0, 100, 0, 797.189392901916) /* DECEPTION_SKILL */
     , (12237, 24, 0, 2, 0, 80, 0, 797.189392901916) /* RUN_SKILL */
     , (12237, 31, 0, 3, 0, 90, 0, 797.189392901916) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12237, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12237, 0.5, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12237, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12237, 17, 0, 0, 10, 0, 1, NULL, 'Human thing will not steal master''s supplies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

