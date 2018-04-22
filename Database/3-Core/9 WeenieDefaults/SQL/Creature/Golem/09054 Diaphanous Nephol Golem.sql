/* Weenie - Diaphanous Nephol Golem (9054) */
DELETE FROM weenie WHERE class_Id = 9054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9054, 'golemnepholmed', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9054, 001 /* NAME_STRING */, 'Diaphanous Nephol Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9054, 001 /* SETUP_DID */, 33556642)
     , (9054, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9054, 003 /* SOUND_TABLE_DID */, 536871066)
     , (9054, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9054, 008 /* ICON_DID */, 100667940)
     , (9054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9054, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9054, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9054, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9054, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9054, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9054, 025 /* LEVEL_INT */, 65)
     , (9054, 027 /* ARMOR_TYPE_INT */, 0)
     , (9054, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9054, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9054, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9054, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9054, 146 /* XP_OVERRIDE_INT */, 14000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9054, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9054, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9054, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (9054, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9054, 005 /* MANA_RATE_FLOAT */, 2)
     , (9054, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (9054, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (9054, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (9054, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9054, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (9054, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (9054, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.63)
     , (9054, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (9054, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (9054, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (9054, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (9054, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (9054, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (9054, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9054, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9054, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (9054, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9054, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9054, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9054, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9054, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9054, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9054, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9054, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9054, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9054, 001 /* STUCK_BOOL */, True)
     , (9054, 006 /* AI_USES_MANA_BOOL */, True)
     , (9054, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9054, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9054, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9054, 78, 2.1) /* LightningBolt4_SpellID */
     , (9054, 1799, 2.1) /* FlameStreak4_SpellID */
     , (9054, 140, 2.009) /* LightningVolley4_SpellID */
     , (9054, 1160, 2) /* HealSelf5_SpellID */
     , (9054, 1800, 2.1) /* FlameStreak5_SpellID */
     , (9054, 1419, 2.016) /* SlownessOther5_SpellID */
     , (9054, 144, 2.009) /* FlameVolley4_SpellID */
     , (9054, 1107, 2.06) /* FireVulnerabilityOther5_SpellID */
     , (9054, 79, 2.1) /* LightningBolt5_SpellID */
     , (9054, 83, 2.1) /* FlameBolt4_SpellID */
     , (9054, 276, 2.02) /* MagicResistanceSelf3_SpellID */
     , (9054, 84, 2.1) /* FlameBolt5_SpellID */
     , (9054, 1241, 2) /* DrainHealth5_SpellID */
     , (9054, 1817, 2.1) /* LightningStreak4_SpellID */
     , (9054, 1818, 2.1) /* LightningStreak5_SpellID */
     , (9054, 1326, 2.016) /* ImperilOther5_SpellID */
     , (9054, 1342, 2.016) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9054, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9054, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9054, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9054, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9054, 5, 125, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9054, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9054, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9054, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9054, 5, 200, 0, 0, 325) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9054, 9, 9045, 0, 0, 1, False) /* Create Pale Crystal for ContainTreasure_DestinationType */
     , (9054, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9054, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9054, 0, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9054, 1, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9054, 2, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9054, 3, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9054, 4, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9054, 5, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9054, 6, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9054, 7, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9054, 8, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9054, 414) /* PLAYER_DEATH_EVENT */
     , (9054, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9054, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 620.281492342544) /* MELEE_DEFENSE_SKILL */
     , (9054, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 620.281492342544) /* MISSILE_DEFENSE_SKILL */
     , (9054, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 620.281492342544) /* UNARMED_COMBAT_SKILL */
     , (9054, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 620.281492342544) /* ARCANE_LORE_SKILL */
     , (9054, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 197, 0, 620.281492342544) /* MAGIC_DEFENSE_SKILL */
     , (9054, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 620.281492342544) /* DECEPTION_SKILL */
     , (9054, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.281492342544) /* JUMP_SKILL */
     , (9054, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 620.281492342544) /* RUN_SKILL */
     , (9054, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 620.281492342544) /* CREATURE_ENCHANTMENT_SKILL */
     , (9054, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 620.281492342544) /* LIFE_MAGIC_SKILL */
     , (9054, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 620.281492342544) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9054, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9054, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9054, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9054, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9054, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

