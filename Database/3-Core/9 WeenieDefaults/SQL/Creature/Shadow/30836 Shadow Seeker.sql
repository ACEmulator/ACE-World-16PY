/* Weenie - Shadow Seeker (30836) */
DELETE FROM weenie WHERE class_Id = 30836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30836, 'lugianshadowseeker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30836, 001 /* NAME_STRING */, 'Shadow Seeker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30836, 001 /* SETUP_DID */, 33557003)
     , (30836, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30836, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30836, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30836, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30836, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (30836, 008 /* ICON_DID */, 100667447)
     , (30836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30836, 032 /* WIELDED_TREASURE_TYPE_DID */, 491)
     , (30836, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30836, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30836, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30836, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (30836, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30836, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30836, 008 /* MASS_INT */, 8000)
     , (30836, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30836, 025 /* LEVEL_INT */, 105)
     , (30836, 027 /* ARMOR_TYPE_INT */, 0)
     , (30836, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30836, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30836, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30836, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30836, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30836, 140 /* AI_OPTIONS_INT */, 1)
     , (30836, 146 /* XP_OVERRIDE_INT */, 33401);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30836, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30836, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30836, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30836, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30836, 005 /* MANA_RATE_FLOAT */, 2)
     , (30836, 012 /* SHADE_FLOAT */, 0.5)
     , (30836, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (30836, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (30836, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (30836, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30836, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (30836, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (30836, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30836, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30836, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30836, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30836, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (30836, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (30836, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30836, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30836, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (30836, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30836, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30836, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30836, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30836, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30836, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30836, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30836, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30836, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30836, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30836, 001 /* STUCK_BOOL */, True)
     , (30836, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30836, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30836, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30836, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30836, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30836, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30836, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30836, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30836, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30836, 1, 290, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30836, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30836, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30836, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30836, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30836, 9, 30831, 0, 0, 0.05, False) /* Create Shadow Lugian Stronghold Portal Gem for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30836, 0, 4, 2, 0.3, 260, 148, 148, 148, 94, 44, 224, 208, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30836, 1, 4, 40, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30836, 2, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30836, 3, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30836, 4, 4, 2, 0.3, 265, 151, 151, 151, 95, 45, 228, 212, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30836, 5, 4, 20, 0.75, 225, 128, 128, 128, 81, 38, 194, 180, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30836, 6, 4, 2, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30836, 7, 4, 25, 0.3, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30836, 8, 4, 20, 0.75, 290, 165, 165, 165, 104, 49, 249, 232, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30836, 414) /* PLAYER_DEATH_EVENT */
     , (30836, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30836, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2305.21427124037) /* AXE_SKILL */
     , (30836, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2305.21427124037) /* MELEE_DEFENSE_SKILL */
     , (30836, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2305.21427124037) /* MISSILE_DEFENSE_SKILL */
     , (30836, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2305.21427124037) /* THROWN_WEAPON_SKILL */
     , (30836, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2305.21427124037) /* UNARMED_COMBAT_SKILL */
     , (30836, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2305.21427124037) /* MAGIC_DEFENSE_SKILL */
     , (30836, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.21427124037) /* DECEPTION_SKILL */
     , (30836, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.21427124037) /* JUMP_SKILL */
     , (30836, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2305.21427124037) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30836, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30836, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30836, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30836, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

