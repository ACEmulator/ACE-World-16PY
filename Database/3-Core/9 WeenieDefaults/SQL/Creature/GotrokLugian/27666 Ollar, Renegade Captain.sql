/* Weenie - Ollar, Renegade Captain (27666) */
DELETE FROM weenie WHERE class_Id = 27666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27666, 'lugianrenegadeollar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27666, 001 /* NAME_STRING */, 'Ollar, Renegade Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27666, 001 /* SETUP_DID */, 33557003)
     , (27666, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27666, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27666, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27666, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27666, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (27666, 008 /* ICON_DID */, 100667447)
     , (27666, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27666, 032 /* WIELDED_TREASURE_TYPE_DID */, 326)
     /* Wield  Rock (23746)   Chance: 100% */
     /* Wield  Lugian Axe (23740)   Chance: 60% */
     /* Wield  Lugian Morning Star (23764)   Chance: 40% */
     , (27666, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27666, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27666, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27666, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27666, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27666, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27666, 008 /* MASS_INT */, 8000)
     , (27666, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27666, 025 /* LEVEL_INT */, 95)
     , (27666, 027 /* ARMOR_TYPE_INT */, 0)
     , (27666, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27666, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27666, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27666, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27666, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27666, 140 /* AI_OPTIONS_INT */, 1)
     , (27666, 146 /* XP_OVERRIDE_INT */, 28009);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27666, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27666, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27666, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (27666, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27666, 005 /* MANA_RATE_FLOAT */, 2)
     , (27666, 012 /* SHADE_FLOAT */, 0.5)
     , (27666, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27666, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27666, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27666, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27666, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27666, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27666, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27666, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27666, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27666, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27666, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27666, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27666, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (27666, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27666, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27666, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (27666, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (27666, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27666, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27666, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27666, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27666, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27666, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27666, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27666, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27666, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27666, 001 /* STUCK_BOOL */, True)
     , (27666, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27666, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27666, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27666, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27666, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27666, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27666, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27666, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27666, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27666, 1, 350, 0, 0, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27666, 3, 150, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27666, 5, 0, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (27666, 9, 27688, 1, 0, 1, False) /* Create Strong Iron Key for ContainTreasure_DestinationType */
     , (27666, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27666, 0, 4, 2, 0.3, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27666, 1, 4, 40, 0.3, 375, 375, 375, 375, 375, 375, 375, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27666, 2, 4, 2, 0.3, 395, 395, 395, 395, 395, 395, 395, 395, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27666, 3, 4, 2, 0.3, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27666, 4, 4, 2, 0.3, 375, 375, 375, 375, 375, 375, 375, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27666, 5, 4, 60, 0.75, 375, 375, 375, 375, 375, 375, 375, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27666, 6, 4, 2, 0.3, 395, 395, 395, 395, 395, 395, 395, 395, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27666, 7, 4, 25, 0.3, 395, 395, 395, 395, 395, 395, 395, 395, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27666, 8, 4, 60, 0.75, 395, 395, 395, 395, 395, 395, 395, 395, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27666, 414) /* PLAYER_DEATH_EVENT */
     , (27666, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27666, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1933.89997434074) /* AXE_SKILL */
     , (27666, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1933.89997434074) /* MELEE_DEFENSE_SKILL */
     , (27666, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1933.89997434074) /* MISSILE_DEFENSE_SKILL */
     , (27666, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1933.89997434074) /* THROWN_WEAPON_SKILL */
     , (27666, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1933.89997434074) /* UNARMED_COMBAT_SKILL */
     , (27666, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1933.89997434074) /* MAGIC_DEFENSE_SKILL */
     , (27666, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.89997434074) /* DECEPTION_SKILL */
     , (27666, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.89997434074) /* JUMP_SKILL */
     , (27666, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1933.89997434074) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27666, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27666, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 0.08, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27666, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This magic you speak of, when will you begin to utilize it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I wish for challenge in my victories, but you prove to be no more challenge than an armoredillo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27666, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'A breach in our defense, brothers to arms!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

