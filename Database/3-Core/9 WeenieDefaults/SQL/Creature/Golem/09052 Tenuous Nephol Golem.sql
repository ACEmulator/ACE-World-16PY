/* Weenie - Tenuous Nephol Golem (9052) */
DELETE FROM weenie WHERE class_Id = 9052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9052, 'golemnephollow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9052, 001 /* NAME_STRING */, 'Tenuous Nephol Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9052, 001 /* SETUP_DID */, 33556642)
     , (9052, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9052, 003 /* SOUND_TABLE_DID */, 536871066)
     , (9052, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9052, 008 /* ICON_DID */, 100667940)
     , (9052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9052, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9052, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9052, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9052, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9052, 025 /* LEVEL_INT */, 40)
     , (9052, 027 /* ARMOR_TYPE_INT */, 0)
     , (9052, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9052, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9052, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9052, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9052, 146 /* XP_OVERRIDE_INT */, 3000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9052, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9052, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9052, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (9052, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9052, 005 /* MANA_RATE_FLOAT */, 2)
     , (9052, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (9052, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (9052, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (9052, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9052, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (9052, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (9052, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.63)
     , (9052, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (9052, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (9052, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (9052, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (9052, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (9052, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (9052, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9052, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9052, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (9052, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9052, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9052, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9052, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9052, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9052, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9052, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9052, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9052, 001 /* STUCK_BOOL */, True)
     , (9052, 006 /* AI_USES_MANA_BOOL */, True)
     , (9052, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9052, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9052, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9052, 1798, 2.1) /* FlameStreak3_SpellID */
     , (9052, 1799, 2.1) /* FlameStreak4_SpellID */
     , (9052, 1442, 2.005) /* BafflementOther4_SpellID */
     , (9052, 1105, 2.06) /* FireVulnerabilityOther3_SpellID */
     , (9052, 1418, 2.005) /* SlownessOther4_SpellID */
     , (9052, 82, 2.28) /* FlameBolt3_SpellID */
     , (9052, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9052, 83, 2.28) /* FlameBolt4_SpellID */
     , (9052, 1252, 2) /* DrainStamina4_SpellID */
     , (9052, 232, 2.005) /* VulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9052, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9052, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9052, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9052, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9052, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9052, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9052, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9052, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9052, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9052, 9, 9044, 0, 0, 1, False) /* Create Small Pale Crystal for ContainTreasure_DestinationType */
     , (9052, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9052, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9052, 0, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9052, 1, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9052, 2, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9052, 3, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9052, 4, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9052, 5, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9052, 6, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9052, 7, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9052, 8, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9052, 414) /* PLAYER_DEATH_EVENT */
     , (9052, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9052, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 620.138825392403) /* MELEE_DEFENSE_SKILL */
     , (9052, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 620.138825392403) /* MISSILE_DEFENSE_SKILL */
     , (9052, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 620.138825392403) /* UNARMED_COMBAT_SKILL */
     , (9052, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 620.138825392403) /* ARCANE_LORE_SKILL */
     , (9052, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 620.138825392403) /* MAGIC_DEFENSE_SKILL */
     , (9052, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 620.138825392403) /* DECEPTION_SKILL */
     , (9052, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.138825392403) /* JUMP_SKILL */
     , (9052, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.138825392403) /* RUN_SKILL */
     , (9052, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 620.138825392403) /* CREATURE_ENCHANTMENT_SKILL */
     , (9052, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 620.138825392403) /* LIFE_MAGIC_SKILL */
     , (9052, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 620.138825392403) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9052, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9052, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9052, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9052, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9052, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

