/* Weenie - Unruly Monouga (24294) */
DELETE FROM weenie WHERE class_Id = 24294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24294, 'monougaunruly', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24294, 001 /* NAME_STRING */, 'Unruly Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24294, 001 /* SETUP_DID */, 33555199)
     , (24294, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24294, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24294, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24294, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24294, 007 /* CLOTHINGBASE_DID */, 268436620)
     , (24294, 008 /* ICON_DID */, 100669117)
     , (24294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24294, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     , (24294, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24294, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24294, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24294, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (24294, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24294, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24294, 025 /* LEVEL_INT */, 87)
     , (24294, 027 /* ARMOR_TYPE_INT */, 0)
     , (24294, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24294, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24294, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24294, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (24294, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24294, 140 /* AI_OPTIONS_INT */, 1)
     , (24294, 146 /* XP_OVERRIDE_INT */, 20389);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24294, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24294, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24294, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24294, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24294, 005 /* MANA_RATE_FLOAT */, 2)
     , (24294, 012 /* SHADE_FLOAT */, 0.5)
     , (24294, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24294, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24294, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24294, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24294, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24294, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24294, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24294, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24294, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24294, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24294, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (24294, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24294, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24294, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24294, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (24294, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24294, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24294, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24294, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24294, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24294, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24294, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24294, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24294, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24294, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24294, 001 /* STUCK_BOOL */, True)
     , (24294, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24294, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24294, 013 /* ETHEREAL_BOOL */, False)
     , (24294, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24294, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24294, 2, 390, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24294, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24294, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24294, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24294, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24294, 1, 160, 0, 0, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24294, 3, 175, 0, 0, 565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24294, 5, 0, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24294, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24294, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24294, 0, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24294, 1, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24294, 2, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24294, 3, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24294, 4, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24294, 5, 4, 55, 0.75, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24294, 6, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24294, 7, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24294, 8, 4, 55, 0.75, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24294, 414) /* PLAYER_DEATH_EVENT */
     , (24294, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24294, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1542.60232692829) /* MACE_SKILL */
     , (24294, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1542.60232692829) /* MELEE_DEFENSE_SKILL */
     , (24294, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 361, 0, 1542.60232692829) /* MISSILE_DEFENSE_SKILL */
     , (24294, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1542.60232692829) /* SPEAR_SKILL */
     , (24294, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1542.60232692829) /* STAFF_SKILL */
     , (24294, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1542.60232692829) /* SWORD_SKILL */
     , (24294, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1542.60232692829) /* THROWN_WEAPON_SKILL */
     , (24294, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1542.60232692829) /* UNARMED_COMBAT_SKILL */
     , (24294, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1542.60232692829) /* MAGIC_DEFENSE_SKILL */
     , (24294, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1542.60232692829) /* DECEPTION_SKILL */
     , (24294, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1542.60232692829) /* JUMP_SKILL */
     , (24294, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1542.60232692829) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24294, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24294, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24294, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24294, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24294, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24294, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24294, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24294, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

