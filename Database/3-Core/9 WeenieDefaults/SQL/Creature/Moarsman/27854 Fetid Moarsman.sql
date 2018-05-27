/* Weenie - Fetid Moarsman (27854) */
DELETE FROM weenie WHERE class_Id = 27854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27854, 'moarsmanfetid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27854, 001 /* NAME_STRING */, 'Fetid Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27854, 001 /* SETUP_DID */, 33556882)
     , (27854, 002 /* MOTION_TABLE_DID */, 150995104)
     , (27854, 003 /* SOUND_TABLE_DID */, 536871018)
     , (27854, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (27854, 006 /* PALETTE_BASE_DID */, 67112872)
     , (27854, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (27854, 008 /* ICON_DID */, 100671185)
     , (27854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (27854, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (27854, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27854, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27854, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (27854, 003 /* PALETTE_TEMPLATE_INT */, 31 /* LIGHTAQUAMETAL_PALETTE_TEMPLATE */)
     , (27854, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27854, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27854, 025 /* LEVEL_INT */, 45)
     , (27854, 027 /* ARMOR_TYPE_INT */, 0)
     , (27854, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27854, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27854, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27854, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27854, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27854, 140 /* AI_OPTIONS_INT */, 1)
     , (27854, 146 /* XP_OVERRIDE_INT */, 6500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27854, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27854, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27854, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27854, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27854, 005 /* MANA_RATE_FLOAT */, 2)
     , (27854, 012 /* SHADE_FLOAT */, 0.5)
     , (27854, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.39)
     , (27854, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (27854, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (27854, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (27854, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27854, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.13)
     , (27854, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27854, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27854, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27854, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27854, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27854, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (27854, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (27854, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27854, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27854, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27854, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (27854, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (27854, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27854, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27854, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27854, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27854, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27854, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27854, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27854, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27854, 001 /* STUCK_BOOL */, True)
     , (27854, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27854, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27854, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27854, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27854, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27854, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27854, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27854, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27854, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27854, 1, 80, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27854, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27854, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27854, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27854, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27854, 0, 32, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27854, 1, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27854, 2, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27854, 3, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27854, 4, 4, 0, 0, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27854, 5, 32, 50, 0.75, 290, 113, 165, 165, 73, 116, 328, 203, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27854, 6, 4, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27854, 7, 4, 0, 0, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27854, 8, 32, 50, 0.75, 280, 109, 160, 160, 70, 112, 316, 196, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27854, 22, 16, 50, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27854, 414) /* PLAYER_DEATH_EVENT */
     , (27854, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27854, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* AXE_SKILL */
     , (27854, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* MACE_SKILL */
     , (27854, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* MELEE_DEFENSE_SKILL */
     , (27854, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1957.36214951284) /* MISSILE_DEFENSE_SKILL */
     , (27854, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* SPEAR_SKILL */
     , (27854, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* STAFF_SKILL */
     , (27854, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1957.36214951284) /* SWORD_SKILL */
     , (27854, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1957.36214951284) /* THROWN_WEAPON_SKILL */
     , (27854, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1957.36214951284) /* UNARMED_COMBAT_SKILL */
     , (27854, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1957.36214951284) /* MAGIC_DEFENSE_SKILL */
     , (27854, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1957.36214951284) /* DECEPTION_SKILL */
     , (27854, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1957.36214951284) /* JUMP_SKILL */
     , (27854, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1957.36214951284) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27854, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27854, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27854, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27854, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

