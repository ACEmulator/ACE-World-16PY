/* Weenie - Altered Drudge (7089) */
DELETE FROM weenie WHERE class_Id = 7089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7089, 'drudgealtered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7089, 001 /* NAME_STRING */, 'Altered Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7089, 001 /* SETUP_DID */, 33556445)
     , (7089, 002 /* MOTION_TABLE_DID */, 150994952)
     , (7089, 003 /* SOUND_TABLE_DID */, 536870919)
     , (7089, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (7089, 006 /* PALETTE_BASE_DID */, 67112812)
     , (7089, 007 /* CLOTHINGBASE_DID */, 268435976)
     , (7089, 008 /* ICON_DID */, 100667445)
     , (7089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (7089, 032 /* WIELDED_TREASURE_TYPE_DID */, 272)
     /* Wield  Lightning Tachi (23705)   Chance: 50% */
     /* Wield  Lightning Yaoji (23716)   Chance: 50% */
     , (7089, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7089, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7089, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (7089, 003 /* PALETTE_TEMPLATE_INT */, 79 /* LEAD_PALETTE_TEMPLATE */)
     , (7089, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7089, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7089, 025 /* LEVEL_INT */, 85)
     , (7089, 027 /* ARMOR_TYPE_INT */, 0)
     , (7089, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7089, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7089, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7089, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7089, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7089, 140 /* AI_OPTIONS_INT */, 1)
     , (7089, 146 /* XP_OVERRIDE_INT */, 21272);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7089, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7089, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7089, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (7089, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7089, 005 /* MANA_RATE_FLOAT */, 1)
     , (7089, 012 /* SHADE_FLOAT */, 0.5)
     , (7089, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (7089, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7089, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7089, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (7089, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7089, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (7089, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (7089, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7089, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7089, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7089, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7089, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (7089, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (7089, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (7089, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (7089, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7089, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (7089, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7089, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7089, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7089, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7089, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7089, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7089, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7089, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7089, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7089, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7089, 001 /* STUCK_BOOL */, True)
     , (7089, 006 /* AI_USES_MANA_BOOL */, True)
     , (7089, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7089, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7089, 013 /* ETHEREAL_BOOL */, False)
     , (7089, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7089, 1087, 2.03) /* LightningVulnerabilityOther4_SpellID */
     , (7089, 1159, 2.008) /* HealSelf4_SpellID */
     , (7089, 1394, 2.03) /* ClumsinessOther4_SpellID */
     , (7089, 1418, 2.03) /* SlownessOther4_SpellID */
     , (7089, 78, 2.075) /* LightningBolt4_SpellID */
     , (7089, 1240, 2.008) /* DrainHealth4_SpellID */
     , (7089, 1341, 2.03) /* WeaknessOther4_SpellID */
     , (7089, 1325, 2.03) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7089, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7089, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7089, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7089, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7089, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7089, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7089, 1, 70, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7089, 3, 50, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7089, 5, 30, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7089, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7089, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7089, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7089, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7089, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7089, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7089, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7089, 5, 4, 25, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7089, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7089, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7089, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7089, 414) /* PLAYER_DEATH_EVENT */
     , (7089, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7089, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 518.580425943711) /* MELEE_DEFENSE_SKILL */
     , (7089, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 347, 0, 518.580425943711) /* MISSILE_DEFENSE_SKILL */
     , (7089, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 518.580425943711) /* SWORD_SKILL */
     , (7089, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 518.580425943711) /* UNARMED_COMBAT_SKILL */
     , (7089, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.580425943711) /* ARCANE_LORE_SKILL */
     , (7089, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.580425943711) /* MAGIC_DEFENSE_SKILL */
     , (7089, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.580425943711) /* DECEPTION_SKILL */
     , (7089, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 518.580425943711) /* RUN_SKILL */
     , (7089, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 518.580425943711) /* CREATURE_ENCHANTMENT_SKILL */
     , (7089, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 518.580425943711) /* LIFE_MAGIC_SKILL */
     , (7089, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 518.580425943711) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7089, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7089, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7089, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7089, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

