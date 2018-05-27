/* Weenie - Drudge Slinker (1468) */
DELETE FROM weenie WHERE class_Id = 1468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1468, 'drudgefood', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1468, 001 /* NAME_STRING */, 'Drudge Slinker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1468, 001 /* SETUP_DID */, 33556445)
     , (1468, 002 /* MOTION_TABLE_DID */, 150994952)
     , (1468, 003 /* SOUND_TABLE_DID */, 536870919)
     , (1468, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (1468, 006 /* PALETTE_BASE_DID */, 67112812)
     , (1468, 007 /* CLOTHINGBASE_DID */, 268435970)
     , (1468, 008 /* ICON_DID */, 100667445)
     , (1468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (1468, 032 /* WIELDED_TREASURE_TYPE_DID */, 82)
     /* Wield  Club (309)   Chance: 15% */
     /* Wield  Dabus (313)   Chance: 3% */
     /* Wield  Dagger (314)   Chance: 10% */
     /* Wield  Kasrullah (325)   Chance: 15% */
     /* Wield  Khanjar (328)   Chance: 10% */
     /* Wield  Mace (331)   Chance: 4% */
     /* Wield  Short Sword (352)   Chance: 7% */
     /* Wield  Simi (345)   Chance: 7% */
     /* Wield  Tofun (356)   Chance: 3% */
     /* Wield  Yaoji (361)   Chance: 6% */
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 4% */
     /* Wield 6x Throwing Dagger (315)   Chance: 5% */
     /* Wield 4x Javelin (320)   Chance: 2% */
     /* Wield  Djarid (317)   Chance: 1% */
     /* Wield 4x Throwing Club (310)   Chance: 1% */
     , (1468, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1468, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1468, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (1468, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (1468, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1468, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1468, 025 /* LEVEL_INT */, 5)
     , (1468, 027 /* ARMOR_TYPE_INT */, 0)
     , (1468, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1468, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1468, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1468, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1468, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1468, 140 /* AI_OPTIONS_INT */, 1)
     , (1468, 146 /* XP_OVERRIDE_INT */, 113);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1468, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1468, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1468, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (1468, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1468, 005 /* MANA_RATE_FLOAT */, 1)
     , (1468, 012 /* SHADE_FLOAT */, 0.5)
     , (1468, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1468, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1468, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1468, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (1468, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (1468, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1468, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1468, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (1468, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1468, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1468, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1468, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (1468, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (1468, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (1468, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (1468, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (1468, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1468, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (1468, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1468, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1468, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1468, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1468, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1468, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1468, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1468, 001 /* STUCK_BOOL */, True)
     , (1468, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1468, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1468, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1468, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1468, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1468, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1468, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1468, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1468, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1468, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1468, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1468, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1468, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1468, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1468, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1468, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1468, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1468, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1468, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1468, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1468, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1468, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1468, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1468, 414) /* PLAYER_DEATH_EVENT */
     , (1468, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1468, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* AXE_SKILL */
     , (1468, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 306.444945932274) /* BOW_SKILL */
     , (1468, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 306.444945932274) /* CROSSBOW_SKILL */
     , (1468, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* DAGGER_SKILL */
     , (1468, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* MACE_SKILL */
     , (1468, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* MELEE_DEFENSE_SKILL */
     , (1468, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 306.444945932274) /* MISSILE_DEFENSE_SKILL */
     , (1468, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* SPEAR_SKILL */
     , (1468, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* STAFF_SKILL */
     , (1468, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* SWORD_SKILL */
     , (1468, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 306.444945932274) /* UNARMED_COMBAT_SKILL */
     , (1468, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 9, 0, 306.444945932274) /* MAGIC_DEFENSE_SKILL */
     , (1468, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 306.444945932274) /* DECEPTION_SKILL */
     , (1468, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.444945932274) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1468, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1468, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1468, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1468, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

