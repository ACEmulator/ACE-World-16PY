/* Weenie - Ascendant Drudge (7091) */
DELETE FROM weenie WHERE class_Id = 7091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7091, 'drudgeascendant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7091, 001 /* NAME_STRING */, 'Ascendant Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7091, 001 /* SETUP_DID */, 33556445)
     , (7091, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7091, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7091, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7091, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7091, 007 /* CLOTHINGBASE_DID */, 268435971)
     , (7091, 008 /* ICON_DID */, 100667445)
     , (7091, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7091, 032 /* WIELDED_TREASURE_TYPE_DID */, 273)
     , (7091, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7091, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7091, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7091, 003 /* PALETTE_TEMPLATE_INT */, 50 /* RUDDIERYELLOW_PALETTE_TEMPLATE */)
     , (7091, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7091, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7091, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7091, 025 /* LEVEL_INT */, 125)
     , (7091, 027 /* ARMOR_TYPE_INT */, 0)
     , (7091, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7091, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7091, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (7091, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7091, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7091, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7091, 140 /* AI_OPTIONS_INT */, 1)
     , (7091, 146 /* XP_OVERRIDE_INT */, 65518);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7091, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7091, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7091, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7091, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7091, 005 /* MANA_RATE_FLOAT */, 1)
     , (7091, 012 /* SHADE_FLOAT */, 0.5)
     , (7091, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7091, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7091, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7091, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7091, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7091, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7091, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (7091, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7091, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7091, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7091, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7091, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7091, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7091, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7091, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7091, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7091, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7091, 070 /* RESIST_ELECTRIC_FLOAT */, 0.18)
     , (7091, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7091, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7091, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7091, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7091, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7091, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7091, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7091, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7091, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7091, 001 /* STUCK_BOOL */, True)
     , (7091, 006 /* AI_USES_MANA_BOOL */, True)
     , (7091, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7091, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7091, 013 /* ETHEREAL_BOOL */, False)
     , (7091, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7091, 1161, 2.008) /* HealSelf6_SpellID */
     , (7091, 1089, 2.03) /* LightningVulnerabilityOther6_SpellID */
     , (7091, 1396, 2.03) /* ClumsinessOther6_SpellID */
     , (7091, 1420, 2.03) /* SlownessOther6_SpellID */
     , (7091, 80, 2.075) /* LightningBolt6_SpellID */
     , (7091, 1242, 2.008) /* DrainHealth6_SpellID */
     , (7091, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (7091, 1327, 2.03) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7091, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7091, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7091, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7091, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7091, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7091, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7091, 1, 70, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7091, 3, 60, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7091, 5, 0, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7091, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7091, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (7091, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7091, 0, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7091, 1, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7091, 2, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7091, 3, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 311, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7091, 4, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7091, 5, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7091, 6, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7091, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7091, 8, 4, 35, 0.75, 340, 279, 150, 282, 245, 282, 245, 306, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7091, 414) /* PLAYER_DEATH_EVENT */
     , (7091, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7091, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* AXE_SKILL */
     , (7091, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* DAGGER_SKILL */
     , (7091, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* MACE_SKILL */
     , (7091, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 518.736056245097) /* MELEE_DEFENSE_SKILL */
     , (7091, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 518.736056245097) /* MISSILE_DEFENSE_SKILL */
     , (7091, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* SPEAR_SKILL */
     , (7091, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* STAFF_SKILL */
     , (7091, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* SWORD_SKILL */
     , (7091, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 518.736056245097) /* UNARMED_COMBAT_SKILL */
     , (7091, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 518.736056245097) /* ARCANE_LORE_SKILL */
     , (7091, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 518.736056245097) /* MAGIC_DEFENSE_SKILL */
     , (7091, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.736056245097) /* DECEPTION_SKILL */
     , (7091, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 518.736056245097) /* RUN_SKILL */
     , (7091, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.736056245097) /* CREATURE_ENCHANTMENT_SKILL */
     , (7091, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.736056245097) /* LIFE_MAGIC_SKILL */
     , (7091, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.736056245097) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7091, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7091, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7091, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7091, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

