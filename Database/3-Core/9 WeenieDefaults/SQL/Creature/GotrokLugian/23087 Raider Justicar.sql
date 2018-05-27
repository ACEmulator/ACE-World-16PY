/* Weenie - Raider Justicar (23087) */
DELETE FROM weenie WHERE class_Id = 23087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23087, 'lugianjustinianraider', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23087, 001 /* NAME_STRING */, 'Raider Justicar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23087, 001 /* SETUP_DID */, 33557003)
     , (23087, 002 /* MOTION_TABLE_DID */, 150994950)
     , (23087, 003 /* SOUND_TABLE_DID */, 536870922)
     , (23087, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (23087, 006 /* PALETTE_BASE_DID */, 67113158)
     , (23087, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (23087, 008 /* ICON_DID */, 100667447)
     , (23087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (23087, 032 /* WIELDED_TREASURE_TYPE_DID */, 424)
     /* Wield 10x Rock (23133)   Chance: 20% */
     /* Wield  Lugian Morning Star (23134)   Chance: 40% */
     /* Wield  Lugian Axe (23132)   Chance: 40% */
     , (23087, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23087, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23087, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (23087, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23087, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23087, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23087, 008 /* MASS_INT */, 8000)
     , (23087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23087, 025 /* LEVEL_INT */, 161)
     , (23087, 027 /* ARMOR_TYPE_INT */, 0)
     , (23087, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23087, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23087, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23087, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23087, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23087, 140 /* AI_OPTIONS_INT */, 1)
     , (23087, 146 /* XP_OVERRIDE_INT */, 392931);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23087, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23087, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23087, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (23087, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (23087, 005 /* MANA_RATE_FLOAT */, 2)
     , (23087, 012 /* SHADE_FLOAT */, 0.5)
     , (23087, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (23087, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (23087, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (23087, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (23087, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (23087, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (23087, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (23087, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (23087, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (23087, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23087, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (23087, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (23087, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (23087, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (23087, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (23087, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (23087, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23087, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23087, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23087, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23087, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23087, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23087, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23087, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (23087, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23087, 001 /* STUCK_BOOL */, True)
     , (23087, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23087, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23087, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23087, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23087, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23087, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23087, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23087, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23087, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23087, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23087, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23087, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23087, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23087, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23087, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23087, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23087, 0, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23087, 1, 4, 40, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23087, 2, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23087, 3, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23087, 4, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23087, 5, 4, 200, 0.75, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23087, 6, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23087, 7, 4, 25, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23087, 8, 4, 200, 0.75, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23087, 414) /* PLAYER_DEATH_EVENT */
     , (23087, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23087, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1414.82257076457) /* AXE_SKILL */
     , (23087, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1414.82257076457) /* MACE_SKILL */
     , (23087, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1414.82257076457) /* MELEE_DEFENSE_SKILL */
     , (23087, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 1414.82257076457) /* MISSILE_DEFENSE_SKILL */
     , (23087, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1414.82257076457) /* THROWN_WEAPON_SKILL */
     , (23087, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 1414.82257076457) /* UNARMED_COMBAT_SKILL */
     , (23087, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1414.82257076457) /* MAGIC_DEFENSE_SKILL */
     , (23087, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1414.82257076457) /* DECEPTION_SKILL */
     , (23087, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1414.82257076457) /* JUMP_SKILL */
     , (23087, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1414.82257076457) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23087, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23087, 0.001, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23087, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23087, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Eat fiery hot justice, evil doer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

