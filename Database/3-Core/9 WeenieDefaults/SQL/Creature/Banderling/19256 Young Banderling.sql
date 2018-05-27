/* Weenie - Young Banderling (19256) */
DELETE FROM weenie WHERE class_Id = 19256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19256, 'banderlingyoung-noaggro', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19256, 001 /* NAME_STRING */, 'Young Banderling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19256, 001 /* SETUP_DID */, 33558024)
     , (19256, 002 /* MOTION_TABLE_DID */, 150994951)
     , (19256, 003 /* SOUND_TABLE_DID */, 536870917)
     , (19256, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (19256, 006 /* PALETTE_BASE_DID */, 67114021)
     , (19256, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (19256, 008 /* ICON_DID */, 100667453)
     , (19256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (19256, 032 /* WIELDED_TREASURE_TYPE_DID */, 57)
     /* Wield  Jo (322)   Chance: 3% */
     /* Wield  Nabut (333)   Chance: 3% */
     /* Wield  Quarter Staff (338)   Chance: 4% */
     /* Wield  Shou-ono (342)   Chance: 8% */
     /* Wield  Tungi (357)   Chance: 8% */
     /* Wield  Hand Axe (303)   Chance: 9% */
     /* Wield  Budiaq (308)   Chance: 12% */
     /* Wield  Spear (348)   Chance: 13% */
     /* Wield  Kasrullah (325)   Chance: 17% */
     /* Wield  Club (309)   Chance: 38% */
     /* Wield 2x Javelin (320)   Chance: 1% */
     /* Wield 3x Throwing Club (310)   Chance: 1% */
     /* Wield  Djarid (317)   Chance: 1% */
     , (19256, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19256, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19256, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (19256, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (19256, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19256, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19256, 025 /* LEVEL_INT */, 4)
     , (19256, 027 /* ARMOR_TYPE_INT */, 0)
     , (19256, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19256, 067 /* TOLERANCE_INT */, 64)
     , (19256, 068 /* TARGETING_TACTIC_INT */, 5)
     , (19256, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19256, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19256, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19256, 140 /* AI_OPTIONS_INT */, 1)
     , (19256, 146 /* XP_OVERRIDE_INT */, 81);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19256, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19256, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19256, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (19256, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19256, 005 /* MANA_RATE_FLOAT */, 2)
     , (19256, 012 /* SHADE_FLOAT */, 0.5)
     , (19256, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.26)
     , (19256, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.03)
     , (19256, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.11)
     , (19256, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.26)
     , (19256, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (19256, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (19256, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19256, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (19256, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19256, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19256, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (19256, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (19256, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (19256, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (19256, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19256, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (19256, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (19256, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19256, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19256, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19256, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19256, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19256, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19256, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19256, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19256, 001 /* STUCK_BOOL */, True)
     , (19256, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19256, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19256, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19256, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19256, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19256, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19256, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19256, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19256, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19256, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19256, 3, 100, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19256, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19256, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (19256, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (19256, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (19256, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19256, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19256, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19256, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19256, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19256, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19256, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19256, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19256, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19256, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19256, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19256, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* AXE_SKILL */
     , (19256, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* DAGGER_SKILL */
     , (19256, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* MACE_SKILL */
     , (19256, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1112.18032096068) /* MELEE_DEFENSE_SKILL */
     , (19256, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1112.18032096068) /* MISSILE_DEFENSE_SKILL */
     , (19256, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* SPEAR_SKILL */
     , (19256, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* STAFF_SKILL */
     , (19256, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* SWORD_SKILL */
     , (19256, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* THROWN_WEAPON_SKILL */
     , (19256, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1112.18032096068) /* UNARMED_COMBAT_SKILL */
     , (19256, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 3, 0, 1112.18032096068) /* MAGIC_DEFENSE_SKILL */
     , (19256, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1112.18032096068) /* JUMP_SKILL */
     , (19256, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1112.18032096068) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19256, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19256, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19256, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19256, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

