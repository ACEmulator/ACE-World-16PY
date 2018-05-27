/* Weenie - Lithos Raider (7554) */
DELETE FROM weenie WHERE class_Id = 7554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7554, 'lugianlithosminer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7554, 001 /* NAME_STRING */, 'Lithos Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7554, 001 /* SETUP_DID */, 33557003)
     , (7554, 002 /* MOTION_TABLE_DID */, 150994950)
     , (7554, 003 /* SOUND_TABLE_DID */, 536870922)
     , (7554, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (7554, 006 /* PALETTE_BASE_DID */, 67113158)
     , (7554, 007 /* CLOTHINGBASE_DID */, 268436158)
     , (7554, 008 /* ICON_DID */, 100667447)
     , (7554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (7554, 032 /* WIELDED_TREASURE_TYPE_DID */, 306)
     /* Wield  Lugian Axe (7577)   Chance: 45% */
     /* Wield  Lugian Morning Star (23765)   Chance: 30% */
     , (7554, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7554, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7554, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (7554, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7554, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7554, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7554, 008 /* MASS_INT */, 8000)
     , (7554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7554, 025 /* LEVEL_INT */, 53)
     , (7554, 027 /* ARMOR_TYPE_INT */, 0)
     , (7554, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7554, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7554, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7554, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7554, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7554, 140 /* AI_OPTIONS_INT */, 1)
     , (7554, 146 /* XP_OVERRIDE_INT */, 9034);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7554, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7554, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7554, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7554, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (7554, 005 /* MANA_RATE_FLOAT */, 2)
     , (7554, 012 /* SHADE_FLOAT */, 0.5)
     , (7554, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (7554, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.56)
     , (7554, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (7554, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (7554, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.14)
     , (7554, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (7554, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (7554, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7554, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (7554, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7554, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (7554, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (7554, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (7554, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7554, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (7554, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (7554, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7554, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7554, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7554, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7554, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7554, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7554, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7554, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (7554, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7554, 001 /* STUCK_BOOL */, True)
     , (7554, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7554, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7554, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7554, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7554, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7554, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7554, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7554, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7554, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7554, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7554, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7554, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7554, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (7554, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (7554, 9, 7549, 0, 0, 0.2, False) /* Create Lugian Pick Axe for ContainTreasure_DestinationType */
     , (7554, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7554, 0, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7554, 1, 4, 40, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7554, 2, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7554, 3, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7554, 4, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7554, 5, 4, 20, 0.75, 120, 67, 67, 67, 41, 17, 102, 96, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7554, 6, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7554, 7, 4, 25, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7554, 8, 4, 20, 0.75, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7554, 414) /* PLAYER_DEATH_EVENT */
     , (7554, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7554, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 537.514899232422) /* AXE_SKILL */
     , (7554, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 537.514899232422) /* MACE_SKILL */
     , (7554, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 537.514899232422) /* MELEE_DEFENSE_SKILL */
     , (7554, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 537.514899232422) /* MISSILE_DEFENSE_SKILL */
     , (7554, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 537.514899232422) /* THROWN_WEAPON_SKILL */
     , (7554, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 537.514899232422) /* UNARMED_COMBAT_SKILL */
     , (7554, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 537.514899232422) /* MAGIC_DEFENSE_SKILL */
     , (7554, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 537.514899232422) /* DECEPTION_SKILL */
     , (7554, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 537.514899232422) /* JUMP_SKILL */
     , (7554, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 537.514899232422) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7554, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7554, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7554, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back no more, frail one, slaying your kind has lost its challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7554, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Fellow warriors, aid me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

