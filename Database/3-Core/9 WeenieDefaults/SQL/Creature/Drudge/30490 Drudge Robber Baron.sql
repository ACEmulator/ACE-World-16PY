/* Weenie - Drudge Robber Baron (30490) */
DELETE FROM weenie WHERE class_Id = 30490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30490, 'drudgerobberbaron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30490, 001 /* NAME_STRING */, 'Drudge Robber Baron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30490, 001 /* SETUP_DID */, 33556445)
     , (30490, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30490, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30490, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30490, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30490, 007 /* CLOTHINGBASE_DID */, 268435971)
     , (30490, 008 /* ICON_DID */, 100667445)
     , (30490, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30490, 032 /* WIELDED_TREASURE_TYPE_DID */, 68)
     /* Wield  Budiaq (308)   Chance: 3% */
     /* Wield  Club (309)   Chance: 3% */
     /* Wield  Dabus (313)   Chance: 3% */
     /* Wield  Dagger (314)   Chance: 3% */
     /* Wield  Hand Axe (303)   Chance: 3% */
     /* Wield  Jambiya (319)   Chance: 1% */
     /* Wield  Jitte (321)   Chance: 3% */
     /* Wield  Kasrullah (325)   Chance: 3% */
     /* Wield  Katar (326)   Chance: 3% */
     /* Wield  Khanjar (328)   Chance: 3% */
     /* Wield  Knife (329)   Chance: 2% */
     /* Wield  Mace (331)   Chance: 3% */
     /* Wield  Short Sword (352)   Chance: 3% */
     /* Wield  Shou-ono (342)   Chance: 3% */
     /* Wield  Simi (345)   Chance: 3% */
     /* Wield  Spear (348)   Chance: 3% */
     /* Wield  Tofun (356)   Chance: 5% */
     /* Wield  Yaoji (361)   Chance: 5% */
     /* Wield  Yari (362)   Chance: 3% */
     /* Wield 10x Throwing Dart (316)   Chance: 2% */
     /* Wield 10x Shouken (343)   Chance: 3% */
     /* Wield 6x Throwing Dagger (315)   Chance: 3% */
     /* Wield 4x Javelin (320)   Chance: 5% */
     /* Wield  Djarid (317)   Chance: 5% */
     /* Wield 5x Throwing Club (310)   Chance: 5% */
     /* Wield 5x Throwing Axe (304)   Chance: 5% */
     , (30490, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30490, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30490, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30490, 003 /* PALETTE_TEMPLATE_INT */, 50 /* RUDDIERYELLOW_PALETTE_TEMPLATE */)
     , (30490, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30490, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30490, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30490, 025 /* LEVEL_INT */, 14)
     , (30490, 027 /* ARMOR_TYPE_INT */, 0)
     , (30490, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30490, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30490, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30490, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30490, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30490, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30490, 140 /* AI_OPTIONS_INT */, 1)
     , (30490, 146 /* XP_OVERRIDE_INT */, 930);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30490, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30490, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30490, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (30490, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30490, 005 /* MANA_RATE_FLOAT */, 1)
     , (30490, 012 /* SHADE_FLOAT */, 0.5)
     , (30490, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.2)
     , (30490, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.23)
     , (30490, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (30490, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30490, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30490, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.23)
     , (30490, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30490, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30490, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30490, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30490, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30490, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (30490, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (30490, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (30490, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30490, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30490, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (30490, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30490, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30490, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30490, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30490, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30490, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30490, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30490, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30490, 001 /* STUCK_BOOL */, True)
     , (30490, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30490, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30490, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30490, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30490, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30490, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30490, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30490, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30490, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30490, 1, 30, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30490, 3, 60, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30490, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30490, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (30490, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (30490, 9, 13222, 0, 0, 0.05, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (30490, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (30490, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (30490, 9, 8701, 0, 0, 0.5, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30490, 9, 8702, 0, 0, 0.5, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (30490, 9, 30486, 0, 0, 1, False) /* Create Robber Baron Head for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30490, 0, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30490, 1, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30490, 2, 4, 0, 0, 20, 4, 5, 1, 12, 12, 5, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30490, 3, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30490, 4, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30490, 5, 4, 10, 0.75, 15, 3, 3, 1, 9, 9, 3, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30490, 6, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30490, 7, 4, 0, 0, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30490, 8, 4, 10, 0.75, 15, 3, 3, 1, 9, 9, 3, 9, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30490, 414) /* PLAYER_DEATH_EVENT */
     , (30490, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30490, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* AXE_SKILL */
     , (30490, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2264.68546204995) /* DAGGER_SKILL */
     , (30490, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* MACE_SKILL */
     , (30490, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 43, 0, 2264.68546204995) /* MELEE_DEFENSE_SKILL */
     , (30490, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2264.68546204995) /* MISSILE_DEFENSE_SKILL */
     , (30490, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* SPEAR_SKILL */
     , (30490, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* STAFF_SKILL */
     , (30490, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* SWORD_SKILL */
     , (30490, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* UNARMED_COMBAT_SKILL */
     , (30490, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 2264.68546204995) /* MAGIC_DEFENSE_SKILL */
     , (30490, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2264.68546204995) /* DECEPTION_SKILL */
     , (30490, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2264.68546204995) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30490, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30490, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30490, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30490, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

