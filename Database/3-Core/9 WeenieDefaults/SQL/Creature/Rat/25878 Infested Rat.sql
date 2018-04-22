/* Weenie - Infested Rat (25878) */
DELETE FROM weenie WHERE class_Id = 25878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25878, 'ratinfested', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25878, 001 /* NAME_STRING */, 'Infested Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25878, 001 /* SETUP_DID */, 33554493)
     , (25878, 002 /* MOTION_TABLE_DID */, 150994958)
     , (25878, 003 /* SOUND_TABLE_DID */, 536870927)
     , (25878, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (25878, 006 /* PALETTE_BASE_DID */, 67109300)
     , (25878, 007 /* CLOTHINGBASE_DID */, 268436730)
     , (25878, 008 /* ICON_DID */, 100667451)
     , (25878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (25878, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (25878, 035 /* DEATH_TREASURE_TYPE_DID */, 458);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25878, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25878, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (25878, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (25878, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25878, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25878, 025 /* LEVEL_INT */, 125)
     , (25878, 027 /* ARMOR_TYPE_INT */, 0)
     , (25878, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25878, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25878, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25878, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25878, 146 /* XP_OVERRIDE_INT */, 97828);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25878, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25878, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25878, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (25878, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25878, 005 /* MANA_RATE_FLOAT */, 2)
     , (25878, 012 /* SHADE_FLOAT */, 0.5)
     , (25878, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.65)
     , (25878, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25878, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (25878, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (25878, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (25878, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (25878, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (25878, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (25878, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (25878, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25878, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (25878, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25878, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25878, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25878, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (25878, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (25878, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (25878, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25878, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25878, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25878, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25878, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25878, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25878, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25878, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25878, 001 /* STUCK_BOOL */, True)
     , (25878, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25878, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25878, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25878, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25878, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25878, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25878, 4, 360, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25878, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25878, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25878, 1, 670, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25878, 3, 540, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25878, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25878, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25878, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25878, 0, 2, 100, 0.75, 400, 260, 320, 260, 300, 360, 340, 300, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (25878, 16, 4, 4, 0.75, 400, 260, 320, 260, 300, 360, 340, 300, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (25878, 17, 4, 0, 0, 400, 260, 320, 260, 300, 360, 340, 300, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (25878, 22, 64, 85, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25878, 414) /* PLAYER_DEATH_EVENT */
     , (25878, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25878, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 1678.02456925434) /* MELEE_DEFENSE_SKILL */
     , (25878, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1678.02456925434) /* MISSILE_DEFENSE_SKILL */
     , (25878, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1678.02456925434) /* UNARMED_COMBAT_SKILL */
     , (25878, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1678.02456925434) /* MAGIC_DEFENSE_SKILL */
     , (25878, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1678.02456925434) /* DECEPTION_SKILL */
     , (25878, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1678.02456925434) /* JUMP_SKILL */
     , (25878, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1678.02456925434) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25878, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25878, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25878, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25878, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25878, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25878, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25878, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

