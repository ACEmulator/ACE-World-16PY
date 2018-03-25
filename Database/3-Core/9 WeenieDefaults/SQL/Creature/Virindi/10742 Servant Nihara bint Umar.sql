/* Weenie - Servant Nihara bint Umar (10742) */
DELETE FROM weenie WHERE class_Id = 10742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10742, 'virindiservantnihara', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10742, 1, 'Servant Nihara bint Umar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10742, 1, 33554497) /* SETUP_DID */
     , (10742, 2, 150994984) /* MOTION_TABLE_DID */
     , (10742, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10742, 3, 536870930) /* SOUND_TABLE_DID */
     , (10742, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10742, 8, 100667943) /* ICON_DID */
     , (10742, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10742, 1, 16) /* ITEM_TYPE_INT */
     , (10742, 146, 3313) /* XP_OVERRIDE_INT */
     , (10742, 2, 19) /* CREATURE_TYPE_INT */
     , (10742, 140, 1) /* AI_OPTIONS_INT */
     , (10742, 68, 3) /* TARGETING_TACTIC_INT */
     , (10742, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10742, 16, 1) /* ITEM_USEABLE_INT */
     , (10742, 25, 45) /* LEVEL_INT */
     , (10742, 27, 0) /* ARMOR_TYPE_INT */
     , (10742, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10742, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10742, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10742, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10742, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10742, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10742, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10742, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10742, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10742, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10742, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10742, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10742, 5, 2) /* MANA_RATE_FLOAT */
     , (10742, 69, 1) /* RESIST_ACID_FLOAT */
     , (10742, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10742, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10742, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10742, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10742, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10742, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10742, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10742, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10742, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10742, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10742, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10742, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10742, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10742, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10742, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10742, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10742, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10742, 1, True) /* STUCK_BOOL */
     , (10742, 6, False) /* AI_USES_MANA_BOOL */
     , (10742, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10742, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10742, 136, 2.02) /* FrostVolley4_SpellID */
     , (10742, 72, 2.02) /* FrostBolt4_SpellID */
     , (10742, 128, 2.02) /* AcidVolley4_SpellID */
     , (10742, 73, 2.02) /* FrostBolt5_SpellID */
     , (10742, 137, 2.02) /* FrostVolley5_SpellID */
     , (10742, 129, 2.02) /* AcidVolley5_SpellID */
     , (10742, 83, 2.02) /* FlameBolt4_SpellID */
     , (10742, 1159, 2.04) /* HealSelf4_SpellID */
     , (10742, 67, 2.02) /* ShockWave4_SpellID */
     , (10742, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10742, 68, 2.02) /* ShockWave5_SpellID */
     , (10742, 141, 2.02) /* LightningVolley5_SpellID */
     , (10742, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10742, 140, 2.02) /* LightningVolley4_SpellID */
     , (10742, 78, 2.02) /* LightningBolt4_SpellID */
     , (10742, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10742, 79, 2.02) /* LightningBolt5_SpellID */
     , (10742, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10742, 144, 2.02) /* FlameVolley4_SpellID */
     , (10742, 145, 2.02) /* FlameVolley5_SpellID */
     , (10742, 84, 2.02) /* FlameBolt5_SpellID */
     , (10742, 1174, 2.02) /* HarmOther4_SpellID */
     , (10742, 1175, 2.023) /* HarmOther5_SpellID */
     , (10742, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10742, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10742, 89, 2.02) /* ForceBolt4_SpellID */
     , (10742, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10742, 90, 2.02) /* ForceBolt5_SpellID */
     , (10742, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10742, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10742, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10742, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10742, 1263, 2.02) /* DrainMana4_SpellID */
     , (10742, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10742, 61, 2.02) /* AcidStream4_SpellID */
     , (10742, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10742, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10742, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10742, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10742, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10742, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10742, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10742, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10742, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10742, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10742, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10742, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10742, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10742, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10742, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10742, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10742, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10742, 414) /* PLAYER_DEATH_EVENT */
     , (10742, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10742, 33, 0, 2, 0, 100, 0, 693.174739558514) /* LIFE_MAGIC_SKILL */
     , (10742, 34, 0, 2, 0, 150, 0, 693.174739558514) /* WAR_MAGIC_SKILL */
     , (10742, 20, 0, 2, 0, 250, 0, 693.174739558514) /* DECEPTION_SKILL */
     , (10742, 4, 0, 2, 0, 100, 0, 693.174739558514) /* DAGGER_SKILL */
     , (10742, 14, 0, 2, 0, 190, 0, 693.174739558514) /* ARCANE_LORE_SKILL */
     , (10742, 6, 0, 2, 0, 180, 0, 693.174739558514) /* MELEE_DEFENSE_SKILL */
     , (10742, 15, 0, 2, 0, 187, 0, 693.174739558514) /* MAGIC_DEFENSE_SKILL */
     , (10742, 7, 0, 2, 0, 100, 0, 693.174739558514) /* MISSILE_DEFENSE_SKILL */
     , (10742, 13, 0, 2, 0, 150, 0, 693.174739558514) /* UNARMED_COMBAT_SKILL */
     , (10742, 24, 0, 2, 0, 80, 0, 693.174739558514) /* RUN_SKILL */
     , (10742, 31, 0, 2, 0, 125, 0, 693.174739558514) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10742, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10742, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10742, 1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10742, 3, 0, 0, 10, 0, 1, NULL, 'Free us, friend!  The Virindi control us...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10742, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10742, 17, 0, 0, 10, 0, 1, NULL, 'Where is our pretty desert town?  Lost in darkness...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

