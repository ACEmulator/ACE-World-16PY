/* Weenie - Drudge Cabalist (24278) */
DELETE FROM weenie WHERE class_Id = 24278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24278, 'drudgecabalist', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24278, 001 /* NAME_STRING */, 'Drudge Cabalist');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24278, 001 /* SETUP_DID */, 33556445)
     , (24278, 002 /* MOTION_TABLE_DID */, 150994952)
     , (24278, 003 /* SOUND_TABLE_DID */, 536870919)
     , (24278, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (24278, 006 /* PALETTE_BASE_DID */, 67112812)
     , (24278, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (24278, 008 /* ICON_DID */, 100667445)
     , (24278, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (24278, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (24278, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24278, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24278, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (24278, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24278, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24278, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24278, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24278, 025 /* LEVEL_INT */, 135)
     , (24278, 027 /* ARMOR_TYPE_INT */, 0)
     , (24278, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24278, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24278, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24278, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24278, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24278, 140 /* AI_OPTIONS_INT */, 1)
     , (24278, 146 /* XP_OVERRIDE_INT */, 75480);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24278, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24278, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24278, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24278, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (24278, 005 /* MANA_RATE_FLOAT */, 1)
     , (24278, 012 /* SHADE_FLOAT */, 0.5)
     , (24278, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (24278, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (24278, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (24278, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (24278, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (24278, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (24278, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (24278, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24278, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24278, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24278, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (24278, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (24278, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (24278, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (24278, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (24278, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (24278, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (24278, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24278, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24278, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24278, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24278, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24278, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24278, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24278, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24278, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24278, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24278, 001 /* STUCK_BOOL */, True)
     , (24278, 006 /* AI_USES_MANA_BOOL */, True)
     , (24278, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24278, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24278, 013 /* ETHEREAL_BOOL */, False)
     , (24278, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24278, 2136, 2.05) /* FrostBolt7_SpellID */
     , (24278, 2128, 2.05) /* FlameBolt7_SpellID */
     , (24278, 2056, 2.05) /* ClumsinessOther7_SpellID */
     , (24278, 2073, 2.05) /* healself7_SpellID */
     , (24278, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (24278, 2074, 2.05) /* ImperilOther7_SpellID */
     , (24278, 1242, 2.05) /* DrainHealth6_SpellID */
     , (24278, 2084, 2.05) /* SlownessOther7_SpellID */
     , (24278, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (24278, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (24278, 2164, 2.05) /* BladeVulnerabilityOther7_SpellID */
     , (24278, 2168, 2.05) /* ColdVulnerabilityOther7_SpellID */
     , (24278, 2170, 2.05) /* FireVulnerabilityOther7_SpellID */
     , (24278, 2172, 2.05) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24278, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24278, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24278, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24278, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24278, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24278, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24278, 1, 330, 0, 0, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24278, 3, 260, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24278, 5, 80, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24278, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24278, 9, 24836, 0, 0, 0.03, False) /* Create Cabalist Drudge Charm for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24278, 9, 8145, 0, 0, 0.05, False) /* Create Drudge Head for ContainTreasure_DestinationType */
     , (24278, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24278, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24278, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24278, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24278, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24278, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24278, 5, 4, 25, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24278, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24278, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24278, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24278, 414) /* PLAYER_DEATH_EVENT */
     , (24278, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24278, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1540.27655579423) /* MELEE_DEFENSE_SKILL */
     , (24278, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1540.27655579423) /* MISSILE_DEFENSE_SKILL */
     , (24278, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1540.27655579423) /* SWORD_SKILL */
     , (24278, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1540.27655579423) /* UNARMED_COMBAT_SKILL */
     , (24278, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1540.27655579423) /* ARCANE_LORE_SKILL */
     , (24278, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1540.27655579423) /* MAGIC_DEFENSE_SKILL */
     , (24278, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1540.27655579423) /* DECEPTION_SKILL */
     , (24278, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1540.27655579423) /* RUN_SKILL */
     , (24278, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1540.27655579423) /* CREATURE_ENCHANTMENT_SKILL */
     , (24278, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1540.27655579423) /* LIFE_MAGIC_SKILL */
     , (24278, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1540.27655579423) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24278, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24278, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24278, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24278, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

