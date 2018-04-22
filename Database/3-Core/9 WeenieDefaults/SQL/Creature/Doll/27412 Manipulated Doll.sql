/* Weenie - Manipulated Doll (27412) */
DELETE FROM weenie WHERE class_Id = 27412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27412, 'dollmanipulated', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27412, 001 /* NAME_STRING */, 'Manipulated Doll');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27412, 001 /* SETUP_DID */, 33556996)
     , (27412, 002 /* MOTION_TABLE_DID */, 150994984)
     , (27412, 003 /* SOUND_TABLE_DID */, 536871022)
     , (27412, 004 /* COMBAT_TABLE_DID */, 805306416)
     , (27412, 008 /* ICON_DID */, 100671421)
     , (27412, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415373)
     , (27412, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (27412, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27412, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27412, 002 /* CREATURE_TYPE_INT */, 53 /* Doll_CreatureType */)
     , (27412, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27412, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27412, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27412, 025 /* LEVEL_INT */, 53)
     , (27412, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27412, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (27412, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27412, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27412, 140 /* AI_OPTIONS_INT */, 1)
     , (27412, 146 /* XP_OVERRIDE_INT */, 9035);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27412, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27412, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27412, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27412, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27412, 005 /* MANA_RATE_FLOAT */, 2)
     , (27412, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27412, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27412, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27412, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.79)
     , (27412, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27412, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27412, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.79)
     , (27412, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (27412, 034 /* POWERUP_TIME_FLOAT */, 5)
     , (27412, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27412, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27412, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27412, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27412, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27412, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (27412, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27412, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27412, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27412, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27412, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27412, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27412, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27412, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27412, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27412, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 10)
     , (27412, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27412, 001 /* STUCK_BOOL */, True)
     , (27412, 006 /* AI_USES_MANA_BOOL */, True)
     , (27412, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27412, 013 /* ETHEREAL_BOOL */, False)
     , (27412, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27412, 82, 2.013) /* FlameBolt3_SpellID */
     , (27412, 1262, 2.01) /* DrainMana3_SpellID */
     , (27412, 1158, 2) /* HealSelf3_SpellID */
     , (27412, 71, 2.013) /* FrostBolt3_SpellID */
     , (27412, 1369, 2.01) /* FrailtyOther3_SpellID */
     , (27412, 1417, 2.01) /* SlownessOther3_SpellID */
     , (27412, 77, 2.013) /* LightningBolt3_SpellID */
     , (27412, 1197, 2.01) /* EnfeebleOther3_SpellID */
     , (27412, 1173, 2.01) /* HarmOther3_SpellID */
     , (27412, 1086, 2.03) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27412, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27412, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27412, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27412, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27412, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27412, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27412, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27412, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27412, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27412, 9, 9225, 0, 0, 0.02, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (27412, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27412, 0, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27412, 1, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27412, 2, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (27412, 3, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27412, 4, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (27412, 5, 1, 20, 0.75, 135, 135, 135, 135, 107, 135, 135, 107, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27412, 17, 1, 0, 0, 135, 135, 135, 135, 107, 135, 135, 107, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (27412, 22, 64, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27412, 414) /* PLAYER_DEATH_EVENT */
     , (27412, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27412, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 168, 0, 1906.23277347272) /* MELEE_DEFENSE_SKILL */
     , (27412, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 279, 0, 1906.23277347272) /* MISSILE_DEFENSE_SKILL */
     , (27412, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1906.23277347272) /* UNARMED_COMBAT_SKILL */
     , (27412, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1906.23277347272) /* ARCANE_LORE_SKILL */
     , (27412, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1906.23277347272) /* MAGIC_DEFENSE_SKILL */
     , (27412, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1906.23277347272) /* DECEPTION_SKILL */
     , (27412, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1906.23277347272) /* RUN_SKILL */
     , (27412, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1906.23277347272) /* CREATURE_ENCHANTMENT_SKILL */
     , (27412, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1906.23277347272) /* LIFE_MAGIC_SKILL */
     , (27412, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1906.23277347272) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27412, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27412, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27412, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27412, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27412, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27412, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27412, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27412, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27412, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27412, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27412, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27412, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

