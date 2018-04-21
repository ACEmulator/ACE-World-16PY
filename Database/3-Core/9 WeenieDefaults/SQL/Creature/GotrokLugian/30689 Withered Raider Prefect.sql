/* Weenie - Withered Raider Prefect (30689) */
DELETE FROM weenie WHERE class_Id = 30689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30689, 'lugiantitanwithered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30689, 001 /* NAME_STRING */, 'Withered Raider Prefect');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30689, 001 /* SETUP_DID */, 33559219)
     , (30689, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30689, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30689, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30689, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30689, 007 /* CLOTHINGBASE_DID */, 268436895)
     , (30689, 008 /* ICON_DID */, 100667447)
     , (30689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30689, 032 /* WIELDED_TREASURE_TYPE_DID */, 425)
     , (30689, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30689, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30689, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (30689, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (30689, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30689, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30689, 008 /* MASS_INT */, 8000)
     , (30689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30689, 025 /* LEVEL_INT */, 161)
     , (30689, 027 /* ARMOR_TYPE_INT */, 0)
     , (30689, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30689, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30689, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30689, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30689, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30689, 140 /* AI_OPTIONS_INT */, 1)
     , (30689, 146 /* XP_OVERRIDE_INT */, 396724);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30689, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30689, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30689, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (30689, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30689, 005 /* MANA_RATE_FLOAT */, 2)
     , (30689, 012 /* SHADE_FLOAT */, 0.5)
     , (30689, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30689, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30689, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30689, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (30689, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (30689, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (30689, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30689, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30689, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30689, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30689, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (30689, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (30689, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (30689, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30689, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (30689, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30689, 070 /* RESIST_ELECTRIC_FLOAT */, 2)
     , (30689, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30689, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30689, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30689, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30689, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30689, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30689, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30689, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30689, 001 /* STUCK_BOOL */, True)
     , (30689, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30689, 013 /* ETHEREAL_BOOL */, False)
     , (30689, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30689, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30689, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30689, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30689, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30689, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30689, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30689, 1, 9830, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30689, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30689, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30689, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30689, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30689, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30689, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30689, 0, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30689, 1, 4, 40, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30689, 2, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30689, 3, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30689, 4, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30689, 5, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30689, 6, 4, 2, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30689, 7, 4, 25, 0.3, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30689, 8, 4, 200, 0.75, 240, 144, 144, 144, 84, 60, 204, 192, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30689, 414) /* PLAYER_DEATH_EVENT */
     , (30689, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30689, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.22852723181) /* AXE_SKILL */
     , (30689, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.22852723181) /* MACE_SKILL */
     , (30689, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 2289.22852723181) /* MELEE_DEFENSE_SKILL */
     , (30689, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 2289.22852723181) /* MISSILE_DEFENSE_SKILL */
     , (30689, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2289.22852723181) /* THROWN_WEAPON_SKILL */
     , (30689, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2289.22852723181) /* UNARMED_COMBAT_SKILL */
     , (30689, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 2289.22852723181) /* MAGIC_DEFENSE_SKILL */
     , (30689, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.22852723181) /* DECEPTION_SKILL */
     , (30689, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2289.22852723181) /* JUMP_SKILL */
     , (30689, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2289.22852723181) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30689, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30689, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30689, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30689, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

