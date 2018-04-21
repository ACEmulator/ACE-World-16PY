/* Weenie - Pristine Doll (11617) */
DELETE FROM weenie WHERE class_Id = 11617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11617, 'dollpristinelo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11617, 001 /* NAME_STRING */, 'Pristine Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11617, 001 /* SETUP_DID */, 33556996)
     , (11617, 002 /* MOTION_TABLE_DID */, 150994984)
     , (11617, 003 /* SOUND_TABLE_DID */, 536871022)
     , (11617, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (11617, 008 /* ICON_DID */, 100671421)
     , (11617, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (11617, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (11617, 035 /* DEATH_TREASURE_TYPE_DID */, 344);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11617, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11617, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (11617, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11617, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11617, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11617, 025 /* LEVEL_INT */, 38)
     , (11617, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11617, 072 /* FRIEND_TYPE_INT */, 19)
     , (11617, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11617, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11617, 140 /* AI_OPTIONS_INT */, 1)
     , (11617, 146 /* XP_OVERRIDE_INT */, 2203);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11617, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11617, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11617, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11617, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11617, 005 /* MANA_RATE_FLOAT */, 2)
     , (11617, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11617, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11617, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11617, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (11617, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11617, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11617, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (11617, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11617, 034 /* POWERUP_TIME_FLOAT */, 5)
     , (11617, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11617, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11617, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11617, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11617, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11617, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11617, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11617, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (11617, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11617, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11617, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11617, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11617, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11617, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11617, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11617, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (11617, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11617, 001 /* STUCK_BOOL */, True)
     , (11617, 006 /* AI_USES_MANA_BOOL */, True)
     , (11617, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11617, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11617, 013 /* ETHEREAL_BOOL */, False)
     , (11617, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11617, 1174, 2.01) /* HarmOther4_SpellID */
     , (11617, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (11617, 82, 2.013) /* FlameBolt3_SpellID */
     , (11617, 1158, 2) /* HealSelf3_SpellID */
     , (11617, 71, 2.013) /* FrostBolt3_SpellID */
     , (11617, 72, 2.006) /* FrostBolt4_SpellID */
     , (11617, 1370, 2.01) /* FrailtyOther4_SpellID */
     , (11617, 1418, 2.01) /* SlownessOther4_SpellID */
     , (11617, 77, 2.013) /* LightningBolt3_SpellID */
     , (11617, 78, 2.006) /* LightningBolt4_SpellID */
     , (11617, 1263, 2.01) /* DrainMana4_SpellID */
     , (11617, 1086, 2.03) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11617, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11617, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11617, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11617, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11617, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11617, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11617, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11617, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11617, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11617, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11617, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11617, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11617, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11617, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11617, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11617, 5, 1, 20, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11617, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (11617, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11617, 414) /* PLAYER_DEATH_EVENT */
     , (11617, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11617, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 753.334331649597) /* MELEE_DEFENSE_SKILL */
     , (11617, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 753.334331649597) /* MISSILE_DEFENSE_SKILL */
     , (11617, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 753.334331649597) /* UNARMED_COMBAT_SKILL */
     , (11617, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 753.334331649597) /* ARCANE_LORE_SKILL */
     , (11617, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 753.334331649597) /* MAGIC_DEFENSE_SKILL */
     , (11617, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 753.334331649597) /* DECEPTION_SKILL */
     , (11617, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 753.334331649597) /* RUN_SKILL */
     , (11617, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 753.334331649597) /* CREATURE_ENCHANTMENT_SKILL */
     , (11617, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 753.334331649597) /* LIFE_MAGIC_SKILL */
     , (11617, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 753.334331649597) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11617, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11617, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11617, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11617, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11617, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11617, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11617, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11617, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11617, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11617, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11617, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11617, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

