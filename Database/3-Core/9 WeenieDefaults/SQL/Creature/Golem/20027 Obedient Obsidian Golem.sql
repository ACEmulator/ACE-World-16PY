/* Weenie - Obedient Obsidian Golem (20027) */
DELETE FROM weenie WHERE class_Id = 20027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20027, 'golemobsidianrewards', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20027, 001 /* NAME_STRING */, 'Obedient Obsidian Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20027, 001 /* SETUP_DID */, 33556440)
     , (20027, 002 /* MOTION_TABLE_DID */, 150995073)
     , (20027, 003 /* SOUND_TABLE_DID */, 536870933)
     , (20027, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (20027, 008 /* ICON_DID */, 100667940)
     , (20027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415327);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20027, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20027, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (20027, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20027, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20027, 025 /* LEVEL_INT */, 66)
     , (20027, 027 /* ARMOR_TYPE_INT */, 0)
     , (20027, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (20027, 068 /* TARGETING_TACTIC_INT */, 3)
     , (20027, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (20027, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20027, 146 /* XP_OVERRIDE_INT */, 7000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20027, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20027, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20027, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (20027, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20027, 005 /* MANA_RATE_FLOAT */, 2)
     , (20027, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (20027, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (20027, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (20027, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.41)
     , (20027, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.76)
     , (20027, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (20027, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.63)
     , (20027, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.75)
     , (20027, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.67)
     , (20027, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.75)
     , (20027, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (20027, 034 /* POWERUP_TIME_FLOAT */, 3.6)
     , (20027, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (20027, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (20027, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20027, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (20027, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (20027, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (20027, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (20027, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20027, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20027, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20027, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20027, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20027, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20027, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20027, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20027, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20027, 001 /* STUCK_BOOL */, True)
     , (20027, 006 /* AI_USES_MANA_BOOL */, True)
     , (20027, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20027, 013 /* ETHEREAL_BOOL */, False)
     , (20027, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20027, 67, 2.016) /* ShockWave4_SpellID */
     , (20027, 1240, 2.01) /* DrainHealth4_SpellID */
     , (20027, 68, 2.009) /* ShockWave5_SpellID */
     , (20027, 1419, 2.007) /* SlownessOther5_SpellID */
     , (20027, 1252, 2.01) /* DrainStamina4_SpellID */
     , (20027, 72, 2.016) /* FrostBolt4_SpellID */
     , (20027, 73, 2.009) /* FrostBolt5_SpellID */
     , (20027, 141, 2.009) /* LightningVolley5_SpellID */
     , (20027, 78, 2.016) /* LightningBolt4_SpellID */
     , (20027, 79, 2.009) /* LightningBolt5_SpellID */
     , (20027, 89, 2.016) /* ForceBolt4_SpellID */
     , (20027, 90, 2.009) /* ForceBolt5_SpellID */
     , (20027, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (20027, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (20027, 105, 2.009) /* ShockBlast5_SpellID */
     , (20027, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (20027, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (20027, 1263, 2.01) /* DrainMana4_SpellID */
     , (20027, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20027, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20027, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20027, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20027, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20027, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20027, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20027, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20027, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20027, 5, 200, 0, 0, 325) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20027, 0, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20027, 1, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20027, 2, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20027, 3, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20027, 4, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20027, 5, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20027, 6, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20027, 7, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20027, 8, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20027, 414) /* PLAYER_DEATH_EVENT */
     , (20027, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20027, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1198.32213133142) /* MELEE_DEFENSE_SKILL */
     , (20027, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1198.32213133142) /* MISSILE_DEFENSE_SKILL */
     , (20027, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1198.32213133142) /* UNARMED_COMBAT_SKILL */
     , (20027, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1198.32213133142) /* ARCANE_LORE_SKILL */
     , (20027, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 197, 0, 1198.32213133142) /* MAGIC_DEFENSE_SKILL */
     , (20027, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1198.32213133142) /* DECEPTION_SKILL */
     , (20027, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1198.32213133142) /* JUMP_SKILL */
     , (20027, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1198.32213133142) /* RUN_SKILL */
     , (20027, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1198.32213133142) /* CREATURE_ENCHANTMENT_SKILL */
     , (20027, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1198.32213133142) /* LIFE_MAGIC_SKILL */
     , (20027, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1198.32213133142) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20027, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20027, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20027, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20027, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20027, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

