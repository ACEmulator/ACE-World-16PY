/* Weenie - Obsidian Excavation Golem (23035) */
DELETE FROM weenie WHERE class_Id = 23035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23035, 'golemobsidiancrystalmine-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23035, 001 /* NAME_STRING */, 'Obsidian Excavation Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23035, 001 /* SETUP_DID */, 33556440)
     , (23035, 002 /* MOTION_TABLE_DID */, 150995073)
     , (23035, 003 /* SOUND_TABLE_DID */, 536870933)
     , (23035, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (23035, 008 /* ICON_DID */, 100667940)
     , (23035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415327)
     , (23035, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23035, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23035, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (23035, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23035, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23035, 025 /* LEVEL_INT */, 61)
     , (23035, 027 /* ARMOR_TYPE_INT */, 0)
     , (23035, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23035, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23035, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (23035, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23035, 146 /* XP_OVERRIDE_INT */, 11131);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23035, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23035, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23035, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (23035, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (23035, 005 /* MANA_RATE_FLOAT */, 2)
     , (23035, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (23035, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (23035, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (23035, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.41)
     , (23035, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.76)
     , (23035, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (23035, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.63)
     , (23035, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.75)
     , (23035, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.67)
     , (23035, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.75)
     , (23035, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (23035, 034 /* POWERUP_TIME_FLOAT */, 3.6)
     , (23035, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (23035, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (23035, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23035, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (23035, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (23035, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (23035, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (23035, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23035, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23035, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23035, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23035, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23035, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23035, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23035, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23035, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23035, 001 /* STUCK_BOOL */, True)
     , (23035, 006 /* AI_USES_MANA_BOOL */, True)
     , (23035, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23035, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23035, 013 /* ETHEREAL_BOOL */, False)
     , (23035, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23035, 67, 2.016) /* ShockWave4_SpellID */
     , (23035, 1240, 2.01) /* DrainHealth4_SpellID */
     , (23035, 68, 2.009) /* ShockWave5_SpellID */
     , (23035, 1419, 2.007) /* SlownessOther5_SpellID */
     , (23035, 1252, 2.01) /* DrainStamina4_SpellID */
     , (23035, 72, 2.016) /* FrostBolt4_SpellID */
     , (23035, 73, 2.009) /* FrostBolt5_SpellID */
     , (23035, 141, 2.009) /* LightningVolley5_SpellID */
     , (23035, 78, 2.016) /* LightningBolt4_SpellID */
     , (23035, 79, 2.009) /* LightningBolt5_SpellID */
     , (23035, 89, 2.016) /* ForceBolt4_SpellID */
     , (23035, 90, 2.009) /* ForceBolt5_SpellID */
     , (23035, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (23035, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (23035, 105, 2.009) /* ShockBlast5_SpellID */
     , (23035, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (23035, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (23035, 1263, 2.01) /* DrainMana4_SpellID */
     , (23035, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23035, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23035, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23035, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23035, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23035, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23035, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23035, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23035, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23035, 5, 200, 0, 0, 325) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23035, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23035, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23035, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23035, 9, 23038, 0, 0, 0.4, False) /* Create Valara Crystal for ContainTreasure_DestinationType */
     , (23035, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23035, 0, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23035, 1, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23035, 2, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23035, 3, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23035, 4, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23035, 5, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23035, 6, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23035, 7, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23035, 8, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23035, 414) /* PLAYER_DEATH_EVENT */
     , (23035, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23035, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1411.12539049728) /* MELEE_DEFENSE_SKILL */
     , (23035, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1411.12539049728) /* MISSILE_DEFENSE_SKILL */
     , (23035, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1411.12539049728) /* UNARMED_COMBAT_SKILL */
     , (23035, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1411.12539049728) /* ARCANE_LORE_SKILL */
     , (23035, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 157, 0, 1411.12539049728) /* MAGIC_DEFENSE_SKILL */
     , (23035, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1411.12539049728) /* DECEPTION_SKILL */
     , (23035, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1411.12539049728) /* JUMP_SKILL */
     , (23035, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1411.12539049728) /* RUN_SKILL */
     , (23035, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1411.12539049728) /* CREATURE_ENCHANTMENT_SKILL */
     , (23035, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1411.12539049728) /* LIFE_MAGIC_SKILL */
     , (23035, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1411.12539049728) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23035, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23035, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23035, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23035, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23035, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

