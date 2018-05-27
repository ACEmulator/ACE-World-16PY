/* Weenie - Platinum Golem (7097) */
DELETE FROM weenie WHERE class_Id = 7097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7097, 'golemplatinum', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7097, 001 /* NAME_STRING */, 'Platinum Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7097, 001 /* SETUP_DID */, 33556426)
     , (7097, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7097, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7097, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7097, 006 /* PALETTE_BASE_DID */, 67112775)
     , (7097, 007 /* CLOTHINGBASE_DID */, 268436615)
     , (7097, 008 /* ICON_DID */, 100667940)
     , (7097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (7097, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7097, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7097, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7097, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7097, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7097, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7097, 025 /* LEVEL_INT */, 135)
     , (7097, 027 /* ARMOR_TYPE_INT */, 0)
     , (7097, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7097, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7097, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7097, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7097, 146 /* XP_OVERRIDE_INT */, 74050);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7097, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7097, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7097, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (7097, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7097, 005 /* MANA_RATE_FLOAT */, 2)
     , (7097, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (7097, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (7097, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (7097, 012 /* SHADE_FLOAT */, 0.5)
     , (7097, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7097, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7097, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (7097, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7097, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (7097, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7097, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (7097, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7097, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (7097, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (7097, 065 /* RESIST_PIERCE_FLOAT */, 0.33)
     , (7097, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (7097, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (7097, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7097, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7097, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (7097, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7097, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7097, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7097, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7097, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7097, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7097, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7097, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7097, 123 /* AI_ACQUIRE_STAMINA_FLOAT */, 2)
     , (7097, 124 /* AI_ACQUIRE_MANA_FLOAT */, 2)
     , (7097, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7097, 001 /* STUCK_BOOL */, True)
     , (7097, 006 /* AI_USES_MANA_BOOL */, True)
     , (7097, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7097, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7097, 013 /* ETHEREAL_BOOL */, False)
     , (7097, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7097, 1265, 2.01) /* DrainMana6_SpellID */
     , (7097, 69, 2.055) /* ShockWave6_SpellID */
     , (7097, 2763, 2.01) /* HealthBolt4_SpellID */
     , (7097, 1242, 2.01) /* DrainHealth6_SpellID */
     , (7097, 91, 2.008) /* ForceBolt6_SpellID */
     , (7097, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (7097, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (7097, 170, 2) /* RegenerationSelf6_SpellID */
     , (7097, 1254, 2.01) /* DrainStamina6_SpellID */
     , (7097, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (7097, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (7097, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7097, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7097, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7097, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7097, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7097, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7097, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7097, 1, 310, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7097, 3, 220, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7097, 5, 200, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7097, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7097, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7097, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (7097, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7097, 0, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7097, 1, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7097, 2, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7097, 3, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7097, 4, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7097, 5, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7097, 6, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7097, 7, 4, 0, 0, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7097, 8, 4, 130, 0.75, 300, 240, 240, 240, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7097, 414) /* PLAYER_DEATH_EVENT */
     , (7097, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7097, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.148099968476) /* MELEE_DEFENSE_SKILL */
     , (7097, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 429, 0, 519.148099968476) /* MISSILE_DEFENSE_SKILL */
     , (7097, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 519.148099968476) /* UNARMED_COMBAT_SKILL */
     , (7097, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.148099968476) /* ARCANE_LORE_SKILL */
     , (7097, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 519.148099968476) /* MAGIC_DEFENSE_SKILL */
     , (7097, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.148099968476) /* DECEPTION_SKILL */
     , (7097, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.148099968476) /* JUMP_SKILL */
     , (7097, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.148099968476) /* RUN_SKILL */
     , (7097, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 519.148099968476) /* CREATURE_ENCHANTMENT_SKILL */
     , (7097, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 519.148099968476) /* LIFE_MAGIC_SKILL */
     , (7097, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 519.148099968476) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 0.15, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 0.151, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7097, 0.001, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7097, 1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7097, 0.15, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 0.151, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 0.01, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7097, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are obviously not of Empyrean origin, for your magic fails you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 21 /* ResistSpell_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Give me some sugar, baby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I hear and obey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 5 /* HeartBeat_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The purpose of my creation is now fulfilled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail to the king.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7097, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now that hurt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

