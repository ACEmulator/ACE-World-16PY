/* Weenie - Morgluuk (27661) */
DELETE FROM weenie WHERE class_Id = 27661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27661, 'burunruukmorgluuk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27661, 001 /* NAME_STRING */, 'Morgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27661, 001 /* SETUP_DID */, 33558747)
     , (27661, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27661, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27661, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27661, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27661, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27661, 008 /* ICON_DID */, 100675761)
     , (27661, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27661, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27661, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27661, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27661, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (27661, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27661, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27661, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27661, 025 /* LEVEL_INT */, 200)
     , (27661, 027 /* ARMOR_TYPE_INT */, 0)
     , (27661, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27661, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27661, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27661, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27661, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27661, 140 /* AI_OPTIONS_INT */, 1)
     , (27661, 146 /* XP_OVERRIDE_INT */, 5000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27661, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27661, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27661, 003 /* HEALTH_RATE_FLOAT */, 100)
     , (27661, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (27661, 005 /* MANA_RATE_FLOAT */, 2)
     , (27661, 012 /* SHADE_FLOAT */, 0.5)
     , (27661, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27661, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27661, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27661, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27661, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27661, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27661, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27661, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (27661, 034 /* POWERUP_TIME_FLOAT */, 0.2)
     , (27661, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27661, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (27661, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (27661, 065 /* RESIST_PIERCE_FLOAT */, 0.2)
     , (27661, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (27661, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (27661, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (27661, 069 /* RESIST_ACID_FLOAT */, 0)
     , (27661, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27661, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27661, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.2)
     , (27661, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27661, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.2)
     , (27661, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27661, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27661, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 0.25)
     , (27661, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27661, 001 /* STUCK_BOOL */, True)
     , (27661, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27661, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27661, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27661, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27661, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27661, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27661, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27661, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27661, 6, 175, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27661, 1, 14700, 0, 0, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27661, 3, 13400, 0, 0, 14000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27661, 5, 0, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27661, 9, 28487, 1, 0, 1, False) /* Create Morgluuk's Head for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27661, 0, 4, 0, 0, 600, 600, 600, 600, 600, 600, 750, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27661, 1, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27661, 2, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27661, 3, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27661, 4, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27661, 5, 1, 205, 0.5, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27661, 6, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27661, 7, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27661, 8, 4, 205, 0.5, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27661, 414) /* PLAYER_DEATH_EVENT */
     , (27661, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27661, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* AXE_SKILL */
     , (27661, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* MACE_SKILL */
     , (27661, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1933.02732872444) /* MELEE_DEFENSE_SKILL */
     , (27661, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 422, 0, 1933.02732872444) /* MISSILE_DEFENSE_SKILL */
     , (27661, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* SPEAR_SKILL */
     , (27661, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* STAFF_SKILL */
     , (27661, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* SWORD_SKILL */
     , (27661, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1933.02732872444) /* UNARMED_COMBAT_SKILL */
     , (27661, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1933.02732872444) /* MAGIC_DEFENSE_SKILL */
     , (27661, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1933.02732872444) /* DECEPTION_SKILL */
     , (27661, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1933.02732872444) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27661, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27661, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27661, 3 /* Death_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 3 /* Death_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukGuruk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 3 /* Death_EmoteCategory */, 0, 4, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukTough', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 3 /* Death_EmoteCategory */, 0, 5, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As %s smashes Morgluuk, the Guruk in the area grow more agitated and the Ruuk become more docile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27661, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

