/* Weenie - Gotrok Fortress Guard (27460) */
DELETE FROM weenie WHERE class_Id = 27460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27460, 'lugianrenegadefortressguard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27460, 001 /* NAME_STRING */, 'Gotrok Fortress Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27460, 001 /* SETUP_DID */, 33557003)
     , (27460, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27460, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27460, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27460, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27460, 007 /* CLOTHINGBASE_DID */, 268436175)
     , (27460, 008 /* ICON_DID */, 100667447)
     , (27460, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27460, 032 /* WIELDED_TREASURE_TYPE_DID */, 445)
     /* Wield  Rock (23744)   Chance: 90% */
     /* Wield  Rock (23745)   Chance: 10% */
     /* Wield  Lugian Club (23750)   Chance: 20% */
     /* Wield  Lugian Mace (23758)   Chance: 20% */
     /* Wield  Lugian Hammer (23754)   Chance: 20% */
     /* Wield  Lugian Axe (23738)   Chance: 15% */
     /* Wield  Lugian Morning Star (23762)   Chance: 15% */
     /* Wield  Lugian Axe (23739)   Chance: 5% */
     /* Wield  Lugian Morning Star (23763)   Chance: 5% */
     , (27460, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27460, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27460, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27460, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27460, 008 /* MASS_INT */, 8000)
     , (27460, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27460, 025 /* LEVEL_INT */, 100)
     , (27460, 027 /* ARMOR_TYPE_INT */, 0)
     , (27460, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27460, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27460, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27460, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27460, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27460, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27460, 140 /* AI_OPTIONS_INT */, 1)
     , (27460, 146 /* XP_OVERRIDE_INT */, 31493);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27460, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27460, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27460, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (27460, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27460, 005 /* MANA_RATE_FLOAT */, 2)
     , (27460, 012 /* SHADE_FLOAT */, 0.5)
     , (27460, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27460, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27460, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (27460, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27460, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27460, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27460, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27460, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27460, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27460, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27460, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (27460, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (27460, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (27460, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (27460, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (27460, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (27460, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27460, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27460, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27460, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27460, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27460, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27460, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27460, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27460, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27460, 001 /* STUCK_BOOL */, True)
     , (27460, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27460, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27460, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27460, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27460, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27460, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27460, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27460, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27460, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27460, 1, 285, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27460, 3, 150, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27460, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27460, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27460, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27460, 0, 4, 2, 0.3, 260, 312, 312, 312, 260, 260, 286, 312, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27460, 1, 4, 40, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27460, 2, 4, 2, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27460, 3, 4, 2, 0.3, 250, 300, 300, 300, 250, 250, 275, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27460, 4, 4, 2, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27460, 5, 4, 60, 0.75, 225, 270, 270, 270, 225, 225, 248, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27460, 6, 4, 2, 0.3, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27460, 7, 4, 25, 0.3, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27460, 8, 4, 80, 0.75, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27460, 414) /* PLAYER_DEATH_EVENT */
     , (27460, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27460, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1912.57902861374) /* AXE_SKILL */
     , (27460, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1912.57902861374) /* MACE_SKILL */
     , (27460, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1912.57902861374) /* MELEE_DEFENSE_SKILL */
     , (27460, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1912.57902861374) /* MISSILE_DEFENSE_SKILL */
     , (27460, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1912.57902861374) /* THROWN_WEAPON_SKILL */
     , (27460, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1912.57902861374) /* UNARMED_COMBAT_SKILL */
     , (27460, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1912.57902861374) /* MAGIC_DEFENSE_SKILL */
     , (27460, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1912.57902861374) /* DECEPTION_SKILL */
     , (27460, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1912.57902861374) /* JUMP_SKILL */
     , (27460, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1912.57902861374) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27460, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27460, 0.05, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 0.06, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 0.05, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27460, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The ridicule of this death will never end. Why could you not be a drudge instead?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, you dropped some goods. Mind if I take my oick? Ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Just what I have always wanted...a Suikan Master Robe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Sound the alarm! We''re under attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27460, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Their edges are barbed and worn! Strike hard and fast my brothers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

