/* Weenie - Miry Moarsman (27856) */
DELETE FROM weenie WHERE class_Id = 27856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27856, 'moarsmanmiry', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27856, 001 /* NAME_STRING */, 'Miry Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27856, 001 /* SETUP_DID */, 33556882)
     , (27856, 002 /* MOTION_TABLE_DID */, 150995104)
     , (27856, 003 /* SOUND_TABLE_DID */, 536871018)
     , (27856, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (27856, 006 /* PALETTE_BASE_DID */, 67112872)
     , (27856, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (27856, 008 /* ICON_DID */, 100671185)
     , (27856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (27856, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (27856, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27856, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27856, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (27856, 003 /* PALETTE_TEMPLATE_INT */, 26 /* DARKGOLDMETAL_PALETTE_TEMPLATE */)
     , (27856, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27856, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27856, 025 /* LEVEL_INT */, 110)
     , (27856, 027 /* ARMOR_TYPE_INT */, 0)
     , (27856, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27856, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27856, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27856, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (27856, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27856, 140 /* AI_OPTIONS_INT */, 1)
     , (27856, 146 /* XP_OVERRIDE_INT */, 44714);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27856, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27856, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27856, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27856, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27856, 005 /* MANA_RATE_FLOAT */, 2)
     , (27856, 012 /* SHADE_FLOAT */, 0.5)
     , (27856, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (27856, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (27856, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (27856, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (27856, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (27856, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (27856, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27856, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27856, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27856, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27856, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (27856, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (27856, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (27856, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (27856, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (27856, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (27856, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (27856, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (27856, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27856, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27856, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27856, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27856, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27856, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27856, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27856, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27856, 001 /* STUCK_BOOL */, True)
     , (27856, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27856, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27856, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27856, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27856, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27856, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27856, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27856, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27856, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27856, 1, 230, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27856, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27856, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27856, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27856, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27856, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27856, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27856, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27856, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27856, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27856, 5, 32, 100, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27856, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27856, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27856, 8, 32, 100, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27856, 22, 16, 100, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27856, 414) /* PLAYER_DEATH_EVENT */
     , (27856, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27856, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1957.63242040131) /* MELEE_DEFENSE_SKILL */
     , (27856, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1957.63242040131) /* MISSILE_DEFENSE_SKILL */
     , (27856, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1957.63242040131) /* SWORD_SKILL */
     , (27856, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1957.63242040131) /* UNARMED_COMBAT_SKILL */
     , (27856, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1957.63242040131) /* ARCANE_LORE_SKILL */
     , (27856, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1957.63242040131) /* MAGIC_DEFENSE_SKILL */
     , (27856, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1957.63242040131) /* DECEPTION_SKILL */
     , (27856, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1957.63242040131) /* RUN_SKILL */
     , (27856, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1957.63242040131) /* CREATURE_ENCHANTMENT_SKILL */
     , (27856, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1957.63242040131) /* LIFE_MAGIC_SKILL */
     , (27856, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1957.63242040131) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27856, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27856, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27856, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27856, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

