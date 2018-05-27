/* Weenie - Banderling Scout (29351) */
DELETE FROM weenie WHERE class_Id = 29351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29351, 'banderlingexplorer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29351, 001 /* NAME_STRING */, 'Banderling Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29351, 001 /* SETUP_DID */, 33558024)
     , (29351, 002 /* MOTION_TABLE_DID */, 150994951)
     , (29351, 003 /* SOUND_TABLE_DID */, 536870917)
     , (29351, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (29351, 008 /* ICON_DID */, 100667453)
     , (29351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (29351, 032 /* WIELDED_TREASURE_TYPE_DID */, 56)
     /* Wield  Jo (322)   Chance: 3% */
     /* Wield  Nabut (333)   Chance: 3% */
     /* Wield  Quarter Staff (338)   Chance: 4% */
     /* Wield  Shou-ono (342)   Chance: 8% */
     /* Wield  Tungi (357)   Chance: 8% */
     /* Wield  Hand Axe (303)   Chance: 9% */
     /* Wield  Budiaq (308)   Chance: 10% */
     /* Wield  Spear (348)   Chance: 10% */
     /* Wield  Kasrullah (325)   Chance: 10% */
     /* Wield  Club (309)   Chance: 10% */
     /* Wield 4x Javelin (320)   Chance: 10% */
     /* Wield 5x Throwing Club (310)   Chance: 10% */
     /* Wield  Djarid (317)   Chance: 5% */
     , (29351, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29351, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29351, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (29351, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29351, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29351, 025 /* LEVEL_INT */, 9)
     , (29351, 027 /* ARMOR_TYPE_INT */, 0)
     , (29351, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29351, 068 /* TARGETING_TACTIC_INT */, 3)
     , (29351, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29351, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29351, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29351, 140 /* AI_OPTIONS_INT */, 1)
     , (29351, 146 /* XP_OVERRIDE_INT */, 369);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29351, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29351, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29351, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (29351, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29351, 005 /* MANA_RATE_FLOAT */, 2)
     , (29351, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.26)
     , (29351, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.03)
     , (29351, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.11)
     , (29351, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.26)
     , (29351, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (29351, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (29351, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29351, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29351, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29351, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29351, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (29351, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (29351, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (29351, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (29351, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29351, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (29351, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (29351, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29351, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29351, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29351, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29351, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29351, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29351, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29351, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29351, 001 /* STUCK_BOOL */, True)
     , (29351, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29351, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29351, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29351, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29351, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29351, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29351, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29351, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29351, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29351, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29351, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29351, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29351, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29351, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (29351, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29351, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29351, 0, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29351, 1, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29351, 2, 4, 0, 0, 40, 10, 1, 4, 10, 28, 1, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29351, 3, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29351, 4, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29351, 5, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29351, 6, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29351, 7, 4, 0, 0, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29351, 8, 4, 5, 0.75, 30, 8, 1, 3, 8, 21, 1, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29351, 414) /* PLAYER_DEATH_EVENT */
     , (29351, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29351, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* AXE_SKILL */
     , (29351, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* DAGGER_SKILL */
     , (29351, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* MACE_SKILL */
     , (29351, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* MELEE_DEFENSE_SKILL */
     , (29351, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 2126.59307112014) /* MISSILE_DEFENSE_SKILL */
     , (29351, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* SPEAR_SKILL */
     , (29351, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* STAFF_SKILL */
     , (29351, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* SWORD_SKILL */
     , (29351, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* THROWN_WEAPON_SKILL */
     , (29351, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2126.59307112014) /* UNARMED_COMBAT_SKILL */
     , (29351, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 2126.59307112014) /* MAGIC_DEFENSE_SKILL */
     , (29351, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2126.59307112014) /* JUMP_SKILL */
     , (29351, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2126.59307112014) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29351, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29351, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29351, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29351, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

