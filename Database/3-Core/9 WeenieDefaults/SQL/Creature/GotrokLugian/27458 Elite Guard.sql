/* Weenie - Elite Guard (27458) */
DELETE FROM weenie WHERE class_Id = 27458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27458, 'lugianrenegadeeliteguarda', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27458, 001 /* NAME_STRING */, 'Elite Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27458, 001 /* SETUP_DID */, 33557003)
     , (27458, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27458, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27458, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27458, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27458, 007 /* CLOTHINGBASE_DID */, 268436795)
     , (27458, 008 /* ICON_DID */, 100667447)
     , (27458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27458, 032 /* WIELDED_TREASURE_TYPE_DID */, 445)
     /* Wield  Rock (23744)   Chance: 90% */
     /* Wield  Rock (23745)   Chance: 10% */
     /* Wield  Lugian Club (23750)   Chance: 20% */
     /* Wield  Lugian Mace (23758)   Chance: 20% */
     /* Wield  Lugian Hammer (23754)   Chance: 20% */
     /* Wield  Lugian Axe (23738)   Chance: 15% */
     /* Wield  Lugian Morning Star (23762)   Chance: 15% */
     /* Wield  Lugian Axe (23739)   Chance: 5% */
     /* Wield  Lugian Morning Star (23763)   Chance: 5% */
     , (27458, 035 /* DEATH_TREASURE_TYPE_DID */, 31 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27458, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27458, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27458, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27458, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27458, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27458, 008 /* MASS_INT */, 8000)
     , (27458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27458, 025 /* LEVEL_INT */, 105)
     , (27458, 027 /* ARMOR_TYPE_INT */, 0)
     , (27458, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27458, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27458, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27458, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27458, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27458, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27458, 140 /* AI_OPTIONS_INT */, 1)
     , (27458, 146 /* XP_OVERRIDE_INT */, 213735);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27458, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27458, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27458, 003 /* HEALTH_RATE_FLOAT */, 4)
     , (27458, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27458, 005 /* MANA_RATE_FLOAT */, 2)
     , (27458, 012 /* SHADE_FLOAT */, 0.5)
     , (27458, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27458, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27458, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (27458, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (27458, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (27458, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (27458, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (27458, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27458, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27458, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27458, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27458, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27458, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (27458, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (27458, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (27458, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (27458, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (27458, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27458, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27458, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27458, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27458, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27458, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27458, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27458, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27458, 001 /* STUCK_BOOL */, True)
     , (27458, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27458, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27458, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27458, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27458, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27458, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27458, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27458, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27458, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27458, 1, 1840, 0, 0, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27458, 3, 1680, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27458, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27458, 9, 27453, 1, 0, 1, False) /* Create Renegade Hauberk for ContainTreasure_DestinationType */
     , (27458, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27458, 0, 4, 2, 0.3, 280, 336, 336, 336, 238, 336, 238, 364, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27458, 1, 4, 40, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27458, 2, 4, 2, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27458, 3, 4, 2, 0.3, 270, 324, 324, 324, 230, 324, 230, 351, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27458, 4, 4, 2, 0.3, 285, 342, 342, 342, 242, 342, 242, 371, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27458, 5, 4, 80, 0.75, 245, 294, 294, 294, 208, 294, 208, 319, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27458, 6, 4, 2, 0.3, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27458, 7, 4, 25, 0.3, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27458, 8, 4, 100, 0.75, 310, 372, 372, 372, 264, 372, 264, 403, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27458, 414) /* PLAYER_DEATH_EVENT */
     , (27458, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27458, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.24407381069) /* AXE_SKILL */
     , (27458, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.24407381069) /* MACE_SKILL */
     , (27458, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1912.24407381069) /* MELEE_DEFENSE_SKILL */
     , (27458, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1912.24407381069) /* MISSILE_DEFENSE_SKILL */
     , (27458, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 193, 0, 1912.24407381069) /* THROWN_WEAPON_SKILL */
     , (27458, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1912.24407381069) /* UNARMED_COMBAT_SKILL */
     , (27458, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1912.24407381069) /* MAGIC_DEFENSE_SKILL */
     , (27458, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1912.24407381069) /* DECEPTION_SKILL */
     , (27458, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1912.24407381069) /* JUMP_SKILL */
     , (27458, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1912.24407381069) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27458, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27458, 0.05, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 0.05, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27458, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Kamenus I fall, protect the orders!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your flesh was no match for Gotrok Steel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Protect Kamenua!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27458, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A mere scratch, I''ve had shreth gnaw upon my flesh and cause more grievous wounds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

