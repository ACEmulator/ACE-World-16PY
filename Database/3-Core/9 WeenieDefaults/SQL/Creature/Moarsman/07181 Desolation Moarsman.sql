/* Weenie - Desolation Moarsman (7181) */
DELETE FROM weenie WHERE class_Id = 7181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7181, 'moarsmandesolation', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7181, 001 /* NAME_STRING */, 'Desolation Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7181, 001 /* SETUP_DID */, 33556882)
     , (7181, 002 /* MOTION_TABLE_DID */, 150995104)
     , (7181, 003 /* SOUND_TABLE_DID */, 536871018)
     , (7181, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (7181, 006 /* PALETTE_BASE_DID */, 67112872)
     , (7181, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (7181, 008 /* ICON_DID */, 100671185)
     , (7181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (7181, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (7181, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7181, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7181, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (7181, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (7181, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7181, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7181, 025 /* LEVEL_INT */, 120)
     , (7181, 027 /* ARMOR_TYPE_INT */, 0)
     , (7181, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7181, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7181, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7181, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (7181, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7181, 140 /* AI_OPTIONS_INT */, 1)
     , (7181, 146 /* XP_OVERRIDE_INT */, 44714);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7181, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7181, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7181, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (7181, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7181, 005 /* MANA_RATE_FLOAT */, 2)
     , (7181, 012 /* SHADE_FLOAT */, 0.5)
     , (7181, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7181, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (7181, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (7181, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7181, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (7181, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (7181, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (7181, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7181, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7181, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7181, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (7181, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (7181, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7181, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7181, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7181, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7181, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7181, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7181, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7181, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7181, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7181, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7181, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7181, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7181, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7181, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7181, 001 /* STUCK_BOOL */, True)
     , (7181, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7181, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7181, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7181, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7181, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7181, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7181, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7181, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7181, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7181, 1, 180, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7181, 3, 150, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7181, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7181, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7181, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (7181, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7181, 0, 32, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7181, 1, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7181, 2, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7181, 3, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7181, 4, 4, 0, 0, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7181, 5, 32, 120, 0.75, 290, 290, 435, 435, 348, 203, 435, 435, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7181, 6, 4, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7181, 7, 4, 0, 0, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7181, 8, 32, 120, 0.75, 280, 280, 420, 420, 336, 196, 420, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7181, 22, 16, 120, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7181, 414) /* PLAYER_DEATH_EVENT */
     , (7181, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7181, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* AXE_SKILL */
     , (7181, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* MACE_SKILL */
     , (7181, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 332, 0, 522.337203727191) /* MELEE_DEFENSE_SKILL */
     , (7181, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 432, 0, 522.337203727191) /* MISSILE_DEFENSE_SKILL */
     , (7181, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* SPEAR_SKILL */
     , (7181, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* STAFF_SKILL */
     , (7181, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* SWORD_SKILL */
     , (7181, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 522.337203727191) /* THROWN_WEAPON_SKILL */
     , (7181, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 522.337203727191) /* UNARMED_COMBAT_SKILL */
     , (7181, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 522.337203727191) /* MAGIC_DEFENSE_SKILL */
     , (7181, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.337203727191) /* DECEPTION_SKILL */
     , (7181, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.337203727191) /* JUMP_SKILL */
     , (7181, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 522.337203727191) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7181, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7181, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7181, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7181, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

