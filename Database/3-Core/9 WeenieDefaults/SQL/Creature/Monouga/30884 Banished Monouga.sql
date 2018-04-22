/* Weenie - Banished Monouga (30884) */
DELETE FROM weenie WHERE class_Id = 30884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30884, 'monougabossmid0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30884, 001 /* NAME_STRING */, 'Banished Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30884, 001 /* SETUP_DID */, 33555199)
     , (30884, 002 /* MOTION_TABLE_DID */, 150994983)
     , (30884, 003 /* SOUND_TABLE_DID */, 536870962)
     , (30884, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (30884, 006 /* PALETTE_BASE_DID */, 67111302)
     , (30884, 007 /* CLOTHINGBASE_DID */, 268436620)
     , (30884, 008 /* ICON_DID */, 100669117)
     , (30884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (30884, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     , (30884, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30884, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30884, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (30884, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (30884, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30884, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30884, 025 /* LEVEL_INT */, 87)
     , (30884, 027 /* ARMOR_TYPE_INT */, 0)
     , (30884, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30884, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30884, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (30884, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30884, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30884, 140 /* AI_OPTIONS_INT */, 1)
     , (30884, 146 /* XP_OVERRIDE_INT */, 20389);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30884, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30884, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30884, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (30884, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30884, 005 /* MANA_RATE_FLOAT */, 2)
     , (30884, 012 /* SHADE_FLOAT */, 0.5)
     , (30884, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (30884, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (30884, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (30884, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30884, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (30884, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (30884, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (30884, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (30884, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (30884, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30884, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30884, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (30884, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (30884, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (30884, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (30884, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30884, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (30884, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (30884, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30884, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30884, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30884, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30884, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30884, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30884, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30884, 001 /* STUCK_BOOL */, True)
     , (30884, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30884, 013 /* ETHEREAL_BOOL */, False)
     , (30884, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30884, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30884, 2, 390, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30884, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30884, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30884, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30884, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30884, 1, 360, 0, 0, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30884, 3, 175, 0, 0, 565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30884, 5, 0, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30884, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (30884, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30884, 9, 30862, 0, 0, 1, False) /* Create Banished Nekode for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30884, 0, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30884, 1, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30884, 2, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30884, 3, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30884, 4, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30884, 5, 4, 55, 0.75, 215, 65, 159, 9, 129, 9, 77, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30884, 6, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30884, 7, 4, 0, 0, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30884, 8, 4, 55, 0.75, 215, 65, 159, 9, 129, 9, 77, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30884, 414) /* PLAYER_DEATH_EVENT */
     , (30884, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30884, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.34685512782) /* MACE_SKILL */
     , (30884, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 2313.34685512782) /* MELEE_DEFENSE_SKILL */
     , (30884, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 361, 0, 2313.34685512782) /* MISSILE_DEFENSE_SKILL */
     , (30884, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.34685512782) /* SPEAR_SKILL */
     , (30884, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.34685512782) /* STAFF_SKILL */
     , (30884, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.34685512782) /* SWORD_SKILL */
     , (30884, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2313.34685512782) /* THROWN_WEAPON_SKILL */
     , (30884, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2313.34685512782) /* UNARMED_COMBAT_SKILL */
     , (30884, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2313.34685512782) /* MAGIC_DEFENSE_SKILL */
     , (30884, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2313.34685512782) /* DECEPTION_SKILL */
     , (30884, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2313.34685512782) /* JUMP_SKILL */
     , (30884, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2313.34685512782) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30884, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30884, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30884, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30884, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30884, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30884, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30884, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30884, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

