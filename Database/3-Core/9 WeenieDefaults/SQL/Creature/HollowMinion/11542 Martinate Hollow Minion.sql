/* Weenie - Martinate Hollow Minion (11542) */
DELETE FROM weenie WHERE class_Id = 11542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11542, 'hollowminionmartinate-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11542, 001 /* NAME_STRING */, 'Martinate Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11542, 001 /* SETUP_DID */, 33556792)
     , (11542, 002 /* MOTION_TABLE_DID */, 150995101)
     , (11542, 003 /* SOUND_TABLE_DID */, 536871013)
     , (11542, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (11542, 006 /* PALETTE_BASE_DID */, 67112967)
     , (11542, 007 /* CLOTHINGBASE_DID */, 268436085)
     , (11542, 008 /* ICON_DID */, 100671140)
     , (11542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (11542, 035 /* DEATH_TREASURE_TYPE_DID */, 352 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11542, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11542, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (11542, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (11542, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11542, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11542, 025 /* LEVEL_INT */, 130)
     , (11542, 027 /* ARMOR_TYPE_INT */, 0)
     , (11542, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11542, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (11542, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11542, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11542, 140 /* AI_OPTIONS_INT */, 1)
     , (11542, 146 /* XP_OVERRIDE_INT */, 20000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11542, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11542, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11542, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (11542, 004 /* STAMINA_RATE_FLOAT */, 8.5)
     , (11542, 005 /* MANA_RATE_FLOAT */, 1)
     , (11542, 012 /* SHADE_FLOAT */, 0.5)
     , (11542, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (11542, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (11542, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (11542, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (11542, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (11542, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (11542, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (11542, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11542, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11542, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11542, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (11542, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (11542, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (11542, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (11542, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (11542, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (11542, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (11542, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11542, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11542, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11542, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11542, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11542, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11542, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11542, 001 /* STUCK_BOOL */, True)
     , (11542, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11542, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11542, 013 /* ETHEREAL_BOOL */, False)
     , (11542, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (11542, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11542, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11542, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11542, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11542, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11542, 5, 105, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11542, 6, 105, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11542, 1, 250, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11542, 3, 100, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11542, 5, 10, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11542, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11542, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11542, 0, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11542, 1, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11542, 2, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (11542, 3, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11542, 4, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (11542, 5, 4, 15, 0.75, 300, 228, 228, 204, 252, 192, 228, 192, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11542, 17, 4, 0, 0, 300, 228, 228, 204, 252, 192, 228, 192, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11542, 414) /* PLAYER_DEATH_EVENT */
     , (11542, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11542, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 751.347029024288) /* MELEE_DEFENSE_SKILL */
     , (11542, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 751.347029024288) /* MISSILE_DEFENSE_SKILL */
     , (11542, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 751.347029024288) /* UNARMED_COMBAT_SKILL */
     , (11542, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 751.347029024288) /* MAGIC_DEFENSE_SKILL */
     , (11542, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 751.347029024288) /* DECEPTION_SKILL */
     , (11542, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 751.347029024288) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11542, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11542, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11542, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11542, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11542, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

