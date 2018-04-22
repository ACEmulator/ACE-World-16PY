/* Weenie - Morgluuk (28445) */
DELETE FROM weenie WHERE class_Id = 28445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28445, 'burunruukmorgluukweak', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28445, 001 /* NAME_STRING */, 'Morgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28445, 001 /* SETUP_DID */, 33558747)
     , (28445, 002 /* MOTION_TABLE_DID */, 150995272)
     , (28445, 003 /* SOUND_TABLE_DID */, 536871083)
     , (28445, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (28445, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28445, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28445, 008 /* ICON_DID */, 100675761)
     , (28445, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (28445, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28445, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28445, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (28445, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (28445, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28445, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28445, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28445, 025 /* LEVEL_INT */, 200)
     , (28445, 027 /* ARMOR_TYPE_INT */, 0)
     , (28445, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28445, 068 /* TARGETING_TACTIC_INT */, 13)
     , (28445, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28445, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28445, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28445, 140 /* AI_OPTIONS_INT */, 1)
     , (28445, 146 /* XP_OVERRIDE_INT */, 1000613);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28445, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28445, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28445, 003 /* HEALTH_RATE_FLOAT */, 50)
     , (28445, 004 /* STAMINA_RATE_FLOAT */, 15)
     , (28445, 005 /* MANA_RATE_FLOAT */, 2)
     , (28445, 012 /* SHADE_FLOAT */, 0.5)
     , (28445, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28445, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28445, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28445, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28445, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28445, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (28445, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28445, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (28445, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (28445, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28445, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28445, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (28445, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (28445, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (28445, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28445, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28445, 069 /* RESIST_ACID_FLOAT */, 0)
     , (28445, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28445, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28445, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28445, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28445, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28445, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28445, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28445, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 0.25)
     , (28445, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (28445, 151 /* IGNORE_SHIELD_FLOAT */, 0.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28445, 001 /* STUCK_BOOL */, True)
     , (28445, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28445, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28445, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28445, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28445, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28445, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28445, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28445, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28445, 6, 175, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28445, 1, 7200, 0, 0, 7500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28445, 3, 4400, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28445, 5, 0, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28445, 9, 28487, 1, 0, 1, False) /* Create Morgluuk's Head for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28445, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (28445, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28445, 0, 4, 0, 0, 600, 600, 600, 600, 600, 600, 750, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28445, 1, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28445, 2, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28445, 3, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28445, 4, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28445, 5, 1, 205, 0.5, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28445, 6, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28445, 7, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28445, 8, 4, 205, 0.5, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28445, 414) /* PLAYER_DEATH_EVENT */
     , (28445, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28445, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* AXE_SKILL */
     , (28445, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* MACE_SKILL */
     , (28445, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* MELEE_DEFENSE_SKILL */
     , (28445, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 402, 0, 2026.24091493589) /* MISSILE_DEFENSE_SKILL */
     , (28445, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* SPEAR_SKILL */
     , (28445, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* STAFF_SKILL */
     , (28445, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* SWORD_SKILL */
     , (28445, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2026.24091493589) /* UNARMED_COMBAT_SKILL */
     , (28445, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 2026.24091493589) /* MAGIC_DEFENSE_SKILL */
     , (28445, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2026.24091493589) /* DECEPTION_SKILL */
     , (28445, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2026.24091493589) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28445, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28445, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28445, 3 /* Death_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 3 /* Death_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukGuruk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 3 /* Death_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 3 /* Death_EmoteCategory */, 0, 4, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventMorgluukWeak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 3 /* Death_EmoteCategory */, 0, 5, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As %s smashes Morgluuk, the Guruk in the area grow more agitated and the Ruuk become more docile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28445, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

