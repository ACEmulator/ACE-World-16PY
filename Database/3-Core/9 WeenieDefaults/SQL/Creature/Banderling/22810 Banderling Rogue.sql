/* Weenie - Banderling Rogue (22810) */
DELETE FROM weenie WHERE class_Id = 22810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22810, 'banderlingrogue', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22810, 001 /* NAME_STRING */, 'Banderling Rogue');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22810, 001 /* SETUP_DID */, 33558024)
     , (22810, 002 /* MOTION_TABLE_DID */, 150994951)
     , (22810, 003 /* SOUND_TABLE_DID */, 536870917)
     , (22810, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (22810, 006 /* PALETTE_BASE_DID */, 67114021)
     , (22810, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (22810, 008 /* ICON_DID */, 100667453)
     , (22810, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (22810, 032 /* WIELDED_TREASURE_TYPE_DID */, 300)
     , (22810, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22810, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22810, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (22810, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22810, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22810, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22810, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22810, 025 /* LEVEL_INT */, 61)
     , (22810, 027 /* ARMOR_TYPE_INT */, 0)
     , (22810, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22810, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22810, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22810, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (22810, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22810, 140 /* AI_OPTIONS_INT */, 1)
     , (22810, 146 /* XP_OVERRIDE_INT */, 10472);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22810, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22810, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22810, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (22810, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22810, 005 /* MANA_RATE_FLOAT */, 2)
     , (22810, 012 /* SHADE_FLOAT */, 0.5)
     , (22810, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (22810, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (22810, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (22810, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (22810, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (22810, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (22810, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (22810, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22810, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22810, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22810, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (22810, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (22810, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (22810, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (22810, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (22810, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (22810, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (22810, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (22810, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22810, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22810, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22810, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22810, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22810, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22810, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22810, 001 /* STUCK_BOOL */, True)
     , (22810, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22810, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22810, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22810, 1, 225, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22810, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22810, 3, 225, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22810, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22810, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22810, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22810, 1, 125, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22810, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22810, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22810, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22810, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22810, 0, 4, 0, 0, 220, 101, 68, 114, 101, 183, 68, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22810, 1, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22810, 2, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22810, 3, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22810, 4, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22810, 5, 4, 40, 0.75, 260, 120, 81, 135, 120, 216, 81, 283, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22810, 6, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22810, 7, 4, 0, 0, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22810, 8, 4, 40, 0.75, 260, 120, 81, 135, 120, 216, 81, 283, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22810, 414) /* PLAYER_DEATH_EVENT */
     , (22810, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22810, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* AXE_SKILL */
     , (22810, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1382.33981129447) /* BOW_SKILL */
     , (22810, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1382.33981129447) /* CROSSBOW_SKILL */
     , (22810, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* DAGGER_SKILL */
     , (22810, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* MACE_SKILL */
     , (22810, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* MELEE_DEFENSE_SKILL */
     , (22810, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1382.33981129447) /* MISSILE_DEFENSE_SKILL */
     , (22810, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* SPEAR_SKILL */
     , (22810, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* STAFF_SKILL */
     , (22810, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* SWORD_SKILL */
     , (22810, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1382.33981129447) /* THROWN_WEAPON_SKILL */
     , (22810, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1382.33981129447) /* UNARMED_COMBAT_SKILL */
     , (22810, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1382.33981129447) /* MAGIC_DEFENSE_SKILL */
     , (22810, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1382.33981129447) /* JUMP_SKILL */
     , (22810, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1382.33981129447) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22810, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22810, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22810, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22810, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

