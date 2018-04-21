/* Weenie - Shadow Commander (30838) */
DELETE FROM weenie WHERE class_Id = 30838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30838, 'lugianshadowcommander', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30838, 001 /* NAME_STRING */, 'Shadow Commander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30838, 001 /* SETUP_DID */, 33557003)
     , (30838, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30838, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30838, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30838, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30838, 007 /* CLOTHINGBASE_DID */, 268436892)
     , (30838, 008 /* ICON_DID */, 100677374)
     , (30838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30838, 032 /* WIELDED_TREASURE_TYPE_DID */, 492)
     , (30838, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30838, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30838, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30838, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30838, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30838, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30838, 008 /* MASS_INT */, 8000)
     , (30838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30838, 025 /* LEVEL_INT */, 125)
     , (30838, 027 /* ARMOR_TYPE_INT */, 0)
     , (30838, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30838, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30838, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30838, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30838, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30838, 140 /* AI_OPTIONS_INT */, 1)
     , (30838, 146 /* XP_OVERRIDE_INT */, 62481);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30838, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30838, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30838, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30838, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30838, 005 /* MANA_RATE_FLOAT */, 2)
     , (30838, 012 /* SHADE_FLOAT */, 0.5)
     , (30838, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (30838, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (30838, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (30838, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30838, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (30838, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (30838, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30838, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30838, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30838, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30838, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (30838, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (30838, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30838, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30838, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (30838, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30838, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30838, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30838, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30838, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30838, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30838, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30838, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (30838, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30838, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30838, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30838, 001 /* STUCK_BOOL */, True)
     , (30838, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30838, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30838, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30838, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30838, 2, 325, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30838, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30838, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30838, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30838, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30838, 1, 350, 0, 0, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30838, 3, 200, 0, 0, 525) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30838, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30838, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30838, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30838, 9, 30831, 0, 0, 0.05, False) /* Create Shadow Lugian Stronghold Portal Gem for ContainTreasure_DestinationType */
     , (30838, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30838, 0, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30838, 1, 4, 40, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30838, 2, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30838, 3, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30838, 4, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30838, 5, 4, 100, 0.75, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30838, 6, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30838, 7, 4, 25, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30838, 8, 4, 100, 0.75, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30838, 414) /* PLAYER_DEATH_EVENT */
     , (30838, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30838, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2305.58599297669) /* AXE_SKILL */
     , (30838, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2305.58599297669) /* MACE_SKILL */
     , (30838, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 2305.58599297669) /* MELEE_DEFENSE_SKILL */
     , (30838, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 435, 0, 2305.58599297669) /* MISSILE_DEFENSE_SKILL */
     , (30838, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2305.58599297669) /* THROWN_WEAPON_SKILL */
     , (30838, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2305.58599297669) /* UNARMED_COMBAT_SKILL */
     , (30838, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 2305.58599297669) /* MAGIC_DEFENSE_SKILL */
     , (30838, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.58599297669) /* DECEPTION_SKILL */
     , (30838, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.58599297669) /* JUMP_SKILL */
     , (30838, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2305.58599297669) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30838, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30838, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30838, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30838, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

