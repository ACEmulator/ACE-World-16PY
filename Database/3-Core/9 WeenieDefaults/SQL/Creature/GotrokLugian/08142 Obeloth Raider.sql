/* Weenie - Obeloth Raider (8142) */
DELETE FROM weenie WHERE class_Id = 8142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8142, 'lugianobelothraider', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8142, 001 /* NAME_STRING */, 'Obeloth Raider');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8142, 001 /* SETUP_DID */, 33557003)
     , (8142, 002 /* MOTION_TABLE_DID */, 150994950)
     , (8142, 003 /* SOUND_TABLE_DID */, 536870922)
     , (8142, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (8142, 006 /* PALETTE_BASE_DID */, 67113158)
     , (8142, 007 /* CLOTHINGBASE_DID */, 268436155)
     , (8142, 008 /* ICON_DID */, 100667447)
     , (8142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (8142, 032 /* WIELDED_TREASURE_TYPE_DID */, 322)
     /* Wield  Rock (7578)   Chance: 90% */
     /* Wield  Lugian Axe (7577)   Chance: 90% */
     , (8142, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8142, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8142, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (8142, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (8142, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8142, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8142, 008 /* MASS_INT */, 8000)
     , (8142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8142, 025 /* LEVEL_INT */, 44)
     , (8142, 027 /* ARMOR_TYPE_INT */, 0)
     , (8142, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8142, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8142, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8142, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8142, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8142, 140 /* AI_OPTIONS_INT */, 1)
     , (8142, 146 /* XP_OVERRIDE_INT */, 6572);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8142, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8142, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8142, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8142, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (8142, 005 /* MANA_RATE_FLOAT */, 2)
     , (8142, 012 /* SHADE_FLOAT */, 0.5)
     , (8142, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (8142, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.51)
     , (8142, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.51)
     , (8142, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.26)
     , (8142, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.03)
     , (8142, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (8142, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (8142, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8142, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (8142, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8142, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (8142, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (8142, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (8142, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (8142, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (8142, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (8142, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8142, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8142, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8142, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8142, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8142, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8142, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8142, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (8142, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8142, 001 /* STUCK_BOOL */, True)
     , (8142, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8142, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8142, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8142, 1, 225, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8142, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8142, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8142, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8142, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8142, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8142, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8142, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8142, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8142, 0, 4, 2, 0.3, 100, 51, 51, 51, 26, 3, 84, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8142, 1, 4, 40, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8142, 2, 4, 2, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8142, 3, 4, 2, 0.3, 100, 51, 51, 51, 26, 3, 84, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8142, 4, 4, 2, 0.3, 120, 61, 61, 61, 31, 4, 101, 96, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8142, 5, 4, 20, 0.75, 100, 51, 51, 51, 26, 3, 84, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8142, 6, 4, 2, 0.3, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8142, 7, 4, 25, 0.3, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8142, 8, 4, 20, 0.75, 110, 56, 56, 56, 29, 3, 92, 88, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8142, 414) /* PLAYER_DEATH_EVENT */
     , (8142, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8142, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 571.353270822489) /* AXE_SKILL */
     , (8142, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 571.353270822489) /* MACE_SKILL */
     , (8142, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 571.353270822489) /* MELEE_DEFENSE_SKILL */
     , (8142, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 571.353270822489) /* MISSILE_DEFENSE_SKILL */
     , (8142, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 571.353270822489) /* THROWN_WEAPON_SKILL */
     , (8142, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 571.353270822489) /* UNARMED_COMBAT_SKILL */
     , (8142, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 571.353270822489) /* MAGIC_DEFENSE_SKILL */
     , (8142, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 571.353270822489) /* DECEPTION_SKILL */
     , (8142, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 571.353270822489) /* JUMP_SKILL */
     , (8142, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 571.353270822489) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8142, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8142, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8142, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8142, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

