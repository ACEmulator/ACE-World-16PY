/* Weenie - Sapphire Golem (28247) */
DELETE FROM weenie WHERE class_Id = 28247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28247, 'golemsapphire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28247, 001 /* NAME_STRING */, 'Sapphire Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28247, 001 /* SETUP_DID */, 33556439)
     , (28247, 002 /* MOTION_TABLE_DID */, 150995073)
     , (28247, 003 /* SOUND_TABLE_DID */, 536870933)
     , (28247, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (28247, 006 /* PALETTE_BASE_DID */, 67112808)
     , (28247, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (28247, 008 /* ICON_DID */, 100667940)
     , (28247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (28247, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28247, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28247, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (28247, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (28247, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28247, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28247, 025 /* LEVEL_INT */, 120)
     , (28247, 027 /* ARMOR_TYPE_INT */, 0)
     , (28247, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28247, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28247, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28247, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28247, 146 /* XP_OVERRIDE_INT */, 67000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28247, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28247, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28247, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (28247, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28247, 005 /* MANA_RATE_FLOAT */, 2)
     , (28247, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (28247, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (28247, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (28247, 012 /* SHADE_FLOAT */, 0.5)
     , (28247, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (28247, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (28247, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (28247, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (28247, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (28247, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28247, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.8)
     , (28247, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (28247, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (28247, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28247, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (28247, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28247, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (28247, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28247, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28247, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28247, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (28247, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28247, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28247, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28247, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28247, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28247, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (28247, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28247, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28247, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28247, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28247, 001 /* STUCK_BOOL */, True)
     , (28247, 006 /* AI_USES_MANA_BOOL */, True)
     , (28247, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28247, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28247, 013 /* ETHEREAL_BOOL */, False)
     , (28247, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28247, 627, 2.03) /* LifeMagicIneptitudeOther5_SpellID */
     , (28247, 1065, 2.03) /* ColdVulnerabilityOther6_SpellID */
     , (28247, 1161, 2) /* HealSelf6_SpellID */
     , (28247, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (28247, 74, 2.07) /* FrostBolt6_SpellID */
     , (28247, 2730, 2.07) /* FrostArc6_SpellID */
     , (28247, 80, 2.07) /* LightningBolt6_SpellID */
     , (28247, 1242, 2.02) /* DrainHealth6_SpellID */
     , (28247, 1327, 2.03) /* ImperilOther6_SpellID */
     , (28247, 2737, 2.07) /* LightningArc6_SpellID */
     , (28247, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28247, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28247, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28247, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28247, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28247, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28247, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28247, 1, 800, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28247, 3, 200, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28247, 5, 200, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28247, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28247, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28247, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28247, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28247, 0, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28247, 1, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28247, 2, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28247, 3, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28247, 4, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28247, 5, 4, 150, 0.55, 300, 450, 270, 450, 360, 360, 300, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28247, 6, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28247, 7, 4, 0, 0, 300, 450, 270, 450, 360, 360, 300, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28247, 8, 4, 150, 0.55, 300, 450, 270, 450, 360, 360, 300, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28247, 414) /* PLAYER_DEATH_EVENT */
     , (28247, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28247, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 243, 0, 2004.67509101706) /* MELEE_DEFENSE_SKILL */
     , (28247, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 2004.67509101706) /* MISSILE_DEFENSE_SKILL */
     , (28247, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 243, 0, 2004.67509101706) /* UNARMED_COMBAT_SKILL */
     , (28247, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2004.67509101706) /* ARCANE_LORE_SKILL */
     , (28247, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 226, 0, 2004.67509101706) /* MAGIC_DEFENSE_SKILL */
     , (28247, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2004.67509101706) /* DECEPTION_SKILL */
     , (28247, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2004.67509101706) /* JUMP_SKILL */
     , (28247, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2004.67509101706) /* RUN_SKILL */
     , (28247, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2004.67509101706) /* CREATURE_ENCHANTMENT_SKILL */
     , (28247, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2004.67509101706) /* LIFE_MAGIC_SKILL */
     , (28247, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2004.67509101706) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28247, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28247, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28247, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28247, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28247, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

