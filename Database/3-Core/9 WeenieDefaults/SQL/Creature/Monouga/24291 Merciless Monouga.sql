/* Weenie - Merciless Monouga (24291) */
DELETE FROM weenie WHERE class_Id = 24291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24291, 'monougamerciless', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24291, 001 /* NAME_STRING */, 'Merciless Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24291, 001 /* SETUP_DID */, 33555199)
     , (24291, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24291, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24291, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24291, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24291, 007 /* CLOTHINGBASE_DID */, 268436619)
     , (24291, 008 /* ICON_DID */, 100669117)
     , (24291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24291, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     /* Wield  Club (23646)   Chance: 30% */
     /* Wield  Club (23649)   Chance: 30% */
     , (24291, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24291, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24291, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24291, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (24291, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24291, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24291, 025 /* LEVEL_INT */, 105)
     , (24291, 027 /* ARMOR_TYPE_INT */, 0)
     , (24291, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24291, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24291, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24291, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24291, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24291, 140 /* AI_OPTIONS_INT */, 1)
     , (24291, 146 /* XP_OVERRIDE_INT */, 33395);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24291, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24291, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24291, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24291, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24291, 005 /* MANA_RATE_FLOAT */, 2)
     , (24291, 012 /* SHADE_FLOAT */, 0.5)
     , (24291, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24291, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24291, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24291, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24291, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24291, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24291, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24291, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24291, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24291, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24291, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24291, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24291, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24291, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24291, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (24291, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (24291, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24291, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24291, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24291, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24291, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24291, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24291, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24291, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24291, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24291, 001 /* STUCK_BOOL */, True)
     , (24291, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24291, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24291, 013 /* ETHEREAL_BOOL */, False)
     , (24291, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24291, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24291, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24291, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24291, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24291, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24291, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24291, 1, 250, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24291, 3, 200, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24291, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24291, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24291, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24291, 9, 24845, 0, 0, 0.03, False) /* Create Merciless Monouga Idol for ContainTreasure_DestinationType */
     , (24291, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24291, 0, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24291, 1, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24291, 2, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24291, 3, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24291, 4, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24291, 5, 4, 70, 0.75, 345, 104, 255, 14, 207, 14, 124, 24, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24291, 6, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24291, 7, 4, 0, 0, 345, 104, 255, 14, 207, 14, 124, 24, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24291, 8, 4, 70, 0.75, 345, 104, 255, 14, 207, 14, 124, 24, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24291, 414) /* PLAYER_DEATH_EVENT */
     , (24291, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24291, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1542.18752285507) /* MACE_SKILL */
     , (24291, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1542.18752285507) /* MELEE_DEFENSE_SKILL */
     , (24291, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 421, 0, 1542.18752285507) /* MISSILE_DEFENSE_SKILL */
     , (24291, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1542.18752285507) /* SPEAR_SKILL */
     , (24291, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1542.18752285507) /* STAFF_SKILL */
     , (24291, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1542.18752285507) /* SWORD_SKILL */
     , (24291, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1542.18752285507) /* THROWN_WEAPON_SKILL */
     , (24291, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1542.18752285507) /* UNARMED_COMBAT_SKILL */
     , (24291, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1542.18752285507) /* MAGIC_DEFENSE_SKILL */
     , (24291, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1542.18752285507) /* DECEPTION_SKILL */
     , (24291, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1542.18752285507) /* JUMP_SKILL */
     , (24291, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1542.18752285507) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24291, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24291, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24291, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24291, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24291, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24291, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24291, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24291, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

