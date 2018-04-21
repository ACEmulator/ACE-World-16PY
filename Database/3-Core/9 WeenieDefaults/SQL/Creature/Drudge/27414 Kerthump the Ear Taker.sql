/* Weenie - Kerthump the Ear Taker (27414) */
DELETE FROM weenie WHERE class_Id = 27414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27414, 'drudgeravenerfighter1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27414, 001 /* NAME_STRING */, 'Kerthump the Ear Taker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27414, 001 /* SETUP_DID */, 33556445)
     , (27414, 002 /* MOTION_TABLE_DID */, 150994952)
     , (27414, 003 /* SOUND_TABLE_DID */, 536870919)
     , (27414, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (27414, 006 /* PALETTE_BASE_DID */, 67112812)
     , (27414, 007 /* CLOTHINGBASE_DID */, 268435977)
     , (27414, 008 /* ICON_DID */, 100667445)
     , (27414, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (27414, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27414, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27414, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (27414, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27414, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27414, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27414, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27414, 025 /* LEVEL_INT */, 79)
     , (27414, 027 /* ARMOR_TYPE_INT */, 0)
     , (27414, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27414, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27414, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27414, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27414, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27414, 140 /* AI_OPTIONS_INT */, 1)
     , (27414, 146 /* XP_OVERRIDE_INT */, 15702);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27414, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 3)
     , (27414, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27414, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (27414, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27414, 005 /* MANA_RATE_FLOAT */, 1)
     , (27414, 012 /* SHADE_FLOAT */, 0.5)
     , (27414, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.86)
     , (27414, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (27414, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (27414, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.86)
     , (27414, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (27414, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (27414, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.38)
     , (27414, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (27414, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27414, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27414, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27414, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (27414, 065 /* RESIST_PIERCE_FLOAT */, 0.61)
     , (27414, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27414, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27414, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27414, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (27414, 070 /* RESIST_ELECTRIC_FLOAT */, 0.23)
     , (27414, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27414, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27414, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27414, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27414, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27414, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27414, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27414, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27414, 001 /* STUCK_BOOL */, True)
     , (27414, 006 /* AI_USES_MANA_BOOL */, True)
     , (27414, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27414, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27414, 013 /* ETHEREAL_BOOL */, False)
     , (27414, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27414, 265, 2.01) /* DefenselessnessOther4_SpellID */
     , (27414, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (27414, 1330, 2.015) /* StrengthSelf4_SpellID */
     , (27414, 1418, 2.01) /* SlownessOther4_SpellID */
     , (27414, 78, 2.033) /* LightningBolt4_SpellID */
     , (27414, 89, 2.033) /* ForceBolt4_SpellID */
     , (27414, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (27414, 1376, 2.015) /* CoordinationSelf4_SpellID */
     , (27414, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (27414, 1400, 2.015) /* QuicknessSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27414, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27414, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27414, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27414, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27414, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27414, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27414, 1, 140, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27414, 3, 220, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27414, 5, 10, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27414, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27414, 9, 7040, 0, 0, 0.03, False) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27414, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27414, 9, 15768, 0, 0, 0.02, False) /* Create Ruined Amulet of the Mace for ContainTreasure_DestinationType */
     , (27414, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27414, 9, 27407, 0, 0, 1, False) /* Create Drudge Championship Belt for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27414, 0, 4, 0, 0, 180, 155, 126, 162, 155, 162, 155, 68, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27414, 1, 4, 0, 0, 145, 125, 102, 131, 125, 131, 125, 55, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27414, 2, 4, 0, 0, 145, 125, 102, 131, 125, 131, 125, 55, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27414, 3, 4, 0, 0, 175, 151, 123, 158, 151, 158, 151, 67, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27414, 4, 4, 0, 0, 140, 120, 98, 126, 120, 126, 120, 53, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27414, 5, 4, 25, 0.75, 140, 120, 98, 126, 120, 126, 120, 53, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27414, 6, 4, 0, 0, 150, 129, 105, 135, 129, 135, 129, 57, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27414, 7, 4, 0, 0, 170, 146, 119, 153, 146, 153, 146, 65, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27414, 8, 4, 25, 0.75, 170, 146, 119, 153, 146, 153, 146, 65, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27414, 414) /* PLAYER_DEATH_EVENT */
     , (27414, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27414, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1906.50254847767) /* AXE_SKILL */
     , (27414, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1906.50254847767) /* BOW_SKILL */
     , (27414, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1906.50254847767) /* CROSSBOW_SKILL */
     , (27414, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1906.50254847767) /* DAGGER_SKILL */
     , (27414, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1906.50254847767) /* MACE_SKILL */
     , (27414, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 173, 0, 1906.50254847767) /* MELEE_DEFENSE_SKILL */
     , (27414, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1906.50254847767) /* MISSILE_DEFENSE_SKILL */
     , (27414, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1906.50254847767) /* STAFF_SKILL */
     , (27414, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1906.50254847767) /* SWORD_SKILL */
     , (27414, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1906.50254847767) /* UNARMED_COMBAT_SKILL */
     , (27414, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1906.50254847767) /* ARCANE_LORE_SKILL */
     , (27414, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 1906.50254847767) /* MAGIC_DEFENSE_SKILL */
     , (27414, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1906.50254847767) /* DECEPTION_SKILL */
     , (27414, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1906.50254847767) /* RUN_SKILL */
     , (27414, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1906.50254847767) /* CREATURE_ENCHANTMENT_SKILL */
     , (27414, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1906.50254847767) /* LIFE_MAGIC_SKILL */
     , (27414, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1906.50254847767) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27414, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27414, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27414, 0.4, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27414, 0.6, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27414, 0.8, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27414, 1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27414, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, -2147483588 /* Motion_HandCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435554 /* Motion_AttackHigh1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435554 /* Motion_AttackHigh1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435555 /* Motion_AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435558 /* Motion_AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27414, 5 /* HeartBeat_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

