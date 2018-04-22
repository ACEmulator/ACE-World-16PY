/* Weenie - Great Elariwood Golem (27709) */
DELETE FROM weenie WHERE class_Id = 27709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27709, 'golemgreatelariwood', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27709, 001 /* NAME_STRING */, 'Great Elariwood Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27709, 001 /* SETUP_DID */, 33556428)
     , (27709, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27709, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27709, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27709, 006 /* PALETTE_BASE_DID */, 67112776)
     , (27709, 007 /* CLOTHINGBASE_DID */, 268436247)
     , (27709, 008 /* ICON_DID */, 100667940)
     , (27709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (27709, 035 /* DEATH_TREASURE_TYPE_DID */, 19);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27709, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27709, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27709, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (27709, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27709, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27709, 025 /* LEVEL_INT */, 105)
     , (27709, 027 /* ARMOR_TYPE_INT */, 0)
     , (27709, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27709, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27709, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27709, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27709, 146 /* XP_OVERRIDE_INT */, 70000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27709, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27709, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27709, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (27709, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27709, 005 /* MANA_RATE_FLOAT */, 2)
     , (27709, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27709, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27709, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27709, 012 /* SHADE_FLOAT */, 0.5)
     , (27709, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (27709, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (27709, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (27709, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (27709, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (27709, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (27709, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27709, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (27709, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (27709, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27709, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (27709, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (27709, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27709, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (27709, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (27709, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (27709, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (27709, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27709, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27709, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27709, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27709, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27709, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27709, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27709, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27709, 123 /* AI_ACQUIRE_STAMINA_FLOAT */, 2)
     , (27709, 124 /* AI_ACQUIRE_MANA_FLOAT */, 2)
     , (27709, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27709, 001 /* STUCK_BOOL */, True)
     , (27709, 006 /* AI_USES_MANA_BOOL */, True)
     , (27709, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27709, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27709, 013 /* ETHEREAL_BOOL */, False)
     , (27709, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27709, 1156, 2.048) /* PiercingVulnerabilityOther6_SpellID */
     , (27709, 547, 2.01) /* ThrownWeaponIneptitudeOther3_SpellID */
     , (27709, 1161, 2.01) /* HealSelf6_SpellID */
     , (27709, 1420, 2.048) /* SlownessOther6_SpellID */
     , (27709, 499, 2.01) /* CrossBowIneptitudeOther3_SpellID */
     , (27709, 1327, 2.048) /* ImperilOther6_SpellID */
     , (27709, 475, 2.01) /* BowIneptitudeOther3_SpellID */
     , (27709, 1240, 2.01) /* DrainHealth4_SpellID */
     , (27709, 91, 2.08) /* ForceBolt6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27709, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27709, 2, 800, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27709, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27709, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27709, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27709, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27709, 1, 300, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27709, 3, 0, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27709, 5, 710, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27709, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27709, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27709, 9, 27808, 0, 0, 0.07, False) /* Create Great Elariwood Idol for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27709, 0, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27709, 1, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27709, 2, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27709, 3, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27709, 4, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27709, 5, 1, 110, 0.75, 400, 440, 440, 560, 560, 360, 480, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27709, 6, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27709, 7, 4, 0, 0, 400, 440, 440, 560, 560, 360, 480, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27709, 8, 4, 100, 0.75, 400, 440, 440, 560, 560, 360, 480, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27709, 414) /* PLAYER_DEATH_EVENT */
     , (27709, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27709, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 1936.82242883221) /* MELEE_DEFENSE_SKILL */
     , (27709, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 379, 0, 1936.82242883221) /* MISSILE_DEFENSE_SKILL */
     , (27709, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1936.82242883221) /* UNARMED_COMBAT_SKILL */
     , (27709, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1936.82242883221) /* ARCANE_LORE_SKILL */
     , (27709, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 1936.82242883221) /* MAGIC_DEFENSE_SKILL */
     , (27709, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1936.82242883221) /* DECEPTION_SKILL */
     , (27709, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1936.82242883221) /* JUMP_SKILL */
     , (27709, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1936.82242883221) /* RUN_SKILL */
     , (27709, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1936.82242883221) /* CREATURE_ENCHANTMENT_SKILL */
     , (27709, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1936.82242883221) /* LIFE_MAGIC_SKILL */
     , (27709, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1936.82242883221) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27709, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27709, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27709, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27709, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27709, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

