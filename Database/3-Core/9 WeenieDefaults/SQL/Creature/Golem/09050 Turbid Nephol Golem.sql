/* Weenie - Turbid Nephol Golem (9050) */
DELETE FROM weenie WHERE class_Id = 9050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9050, 'golemnepholhi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9050, 001 /* NAME_STRING */, 'Turbid Nephol Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9050, 001 /* SETUP_DID */, 33556642)
     , (9050, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9050, 003 /* SOUND_TABLE_DID */, 536871066)
     , (9050, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9050, 008 /* ICON_DID */, 100667940)
     , (9050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (9050, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9050, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9050, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9050, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9050, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9050, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9050, 025 /* LEVEL_INT */, 115)
     , (9050, 027 /* ARMOR_TYPE_INT */, 0)
     , (9050, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9050, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9050, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9050, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9050, 146 /* XP_OVERRIDE_INT */, 55780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9050, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9050, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9050, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (9050, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9050, 005 /* MANA_RATE_FLOAT */, 2)
     , (9050, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (9050, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (9050, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (9050, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9050, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (9050, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (9050, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.63)
     , (9050, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (9050, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (9050, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (9050, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (9050, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (9050, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (9050, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9050, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9050, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (9050, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9050, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9050, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9050, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9050, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9050, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9050, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9050, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9050, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9050, 001 /* STUCK_BOOL */, True)
     , (9050, 006 /* AI_USES_MANA_BOOL */, True)
     , (9050, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9050, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9050, 013 /* ETHEREAL_BOOL */, False)
     , (9050, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9050, 85, 2.08) /* FlameBolt6_SpellID */
     , (9050, 1161, 2) /* HealSelf6_SpellID */
     , (9050, 69, 2.08) /* ShockWave6_SpellID */
     , (9050, 142, 2.08) /* LightningVolley6_SpellID */
     , (9050, 134, 2.08) /* BludgeoningVolley6_SpellID */
     , (9050, 1420, 2.06) /* SlownessOther6_SpellID */
     , (9050, 1108, 2.06) /* FireVulnerabilityOther6_SpellID */
     , (9050, 80, 2.08) /* LightningBolt6_SpellID */
     , (9050, 146, 2.08) /* FlameVolley6_SpellID */
     , (9050, 279, 2.02) /* MagicResistanceSelf6_SpellID */
     , (9050, 1242, 2) /* DrainHealth6_SpellID */
     , (9050, 1327, 2.06) /* ImperilOther6_SpellID */
     , (9050, 1343, 2.06) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9050, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9050, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9050, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9050, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9050, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9050, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9050, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9050, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9050, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9050, 9, 9043, 0, 0, 1, False) /* Create Large Pale Crystal for ContainTreasure_DestinationType */
     , (9050, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9050, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9050, 0, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9050, 1, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9050, 2, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9050, 3, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9050, 4, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9050, 5, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9050, 6, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9050, 7, 4, 0, 0, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9050, 8, 4, 90, 0.75, 6000, 4320, 4320, 4320, 3000, 5040, 4440, 3780, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9050, 414) /* PLAYER_DEATH_EVENT */
     , (9050, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9050, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 323, 0, 619.997058422469) /* MELEE_DEFENSE_SKILL */
     , (9050, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 408, 0, 619.997058422469) /* MISSILE_DEFENSE_SKILL */
     , (9050, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 619.997058422469) /* UNARMED_COMBAT_SKILL */
     , (9050, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 619.997058422469) /* ARCANE_LORE_SKILL */
     , (9050, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 259, 0, 619.997058422469) /* MAGIC_DEFENSE_SKILL */
     , (9050, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.997058422469) /* DECEPTION_SKILL */
     , (9050, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.997058422469) /* JUMP_SKILL */
     , (9050, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.997058422469) /* RUN_SKILL */
     , (9050, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 619.997058422469) /* CREATURE_ENCHANTMENT_SKILL */
     , (9050, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 619.997058422469) /* LIFE_MAGIC_SKILL */
     , (9050, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 619.997058422469) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9050, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9050, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9050, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9050, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9050, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

