/* Weenie - Banderling Berserker (7085) */
DELETE FROM weenie WHERE class_Id = 7085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7085, 'banderlingberserker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085, 001 /* NAME_STRING */, 'Banderling Berserker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085, 001 /* SETUP_DID */, 33558024)
     , (7085, 002 /* MOTION_TABLE_DID */, 150994951)
     , (7085, 003 /* SOUND_TABLE_DID */, 536870917)
     , (7085, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (7085, 006 /* PALETTE_BASE_DID */, 67114021)
     , (7085, 007 /* CLOTHINGBASE_DID */, 268436497)
     , (7085, 008 /* ICON_DID */, 100667453)
     , (7085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (7085, 032 /* WIELDED_TREASURE_TYPE_DID */, 268)
     , (7085, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7085, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (7085, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (7085, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7085, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7085, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7085, 025 /* LEVEL_INT */, 70)
     , (7085, 027 /* ARMOR_TYPE_INT */, 0)
     , (7085, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7085, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7085, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7085, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (7085, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7085, 140 /* AI_OPTIONS_INT */, 1)
     , (7085, 146 /* XP_OVERRIDE_INT */, 13099);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7085, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7085, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (7085, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7085, 005 /* MANA_RATE_FLOAT */, 2)
     , (7085, 012 /* SHADE_FLOAT */, 0.5)
     , (7085, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (7085, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (7085, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (7085, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (7085, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7085, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7085, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (7085, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7085, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7085, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7085, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7085, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (7085, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (7085, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7085, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (7085, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (7085, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7085, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (7085, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7085, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7085, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7085, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7085, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7085, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7085, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085, 001 /* STUCK_BOOL */, True)
     , (7085, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7085, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7085, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7085, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7085, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7085, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7085, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7085, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085, 1, 180, 0, 0, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7085, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7085, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7085, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7085, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7085, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7085, 9, 15761, 0, 0, 0.02, False) /* Create Ruined Amulet of the Axe for ContainTreasure_DestinationType */
     , (7085, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7085, 0, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7085, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7085, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7085, 3, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7085, 4, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7085, 5, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7085, 6, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7085, 7, 4, 0, 0, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7085, 8, 4, 15, 0.75, 240, 110, 74, 125, 110, 199, 74, 262, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7085, 414) /* PLAYER_DEATH_EVENT */
     , (7085, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7085, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.29723950353) /* MACE_SKILL */
     , (7085, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 518.29723950353) /* MELEE_DEFENSE_SKILL */
     , (7085, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 518.29723950353) /* MISSILE_DEFENSE_SKILL */
     , (7085, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 518.29723950353) /* THROWN_WEAPON_SKILL */
     , (7085, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 518.29723950353) /* UNARMED_COMBAT_SKILL */
     , (7085, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 518.29723950353) /* MAGIC_DEFENSE_SKILL */
     , (7085, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.29723950353) /* DECEPTION_SKILL */
     , (7085, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.29723950353) /* JUMP_SKILL */
     , (7085, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.29723950353) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7085, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7085, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7085, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

