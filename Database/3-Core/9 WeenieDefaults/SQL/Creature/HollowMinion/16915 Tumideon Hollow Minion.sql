/* Weenie - Tumideon Hollow Minion (16915) */
DELETE FROM weenie WHERE class_Id = 16915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16915, 'hollowminiontumideon-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16915, 001 /* NAME_STRING */, 'Tumideon Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16915, 001 /* SETUP_DID */, 33556792)
     , (16915, 002 /* MOTION_TABLE_DID */, 150995101)
     , (16915, 003 /* SOUND_TABLE_DID */, 536871013)
     , (16915, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (16915, 006 /* PALETTE_BASE_DID */, 67112967)
     , (16915, 007 /* CLOTHINGBASE_DID */, 268436085)
     , (16915, 008 /* ICON_DID */, 100671140)
     , (16915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (16915, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16915, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (16915, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (16915, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (16915, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (16915, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (16915, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16915, 025 /* LEVEL_INT */, 61)
     , (16915, 027 /* ARMOR_TYPE_INT */, 0)
     , (16915, 068 /* TARGETING_TACTIC_INT */, 3)
     , (16915, 072 /* FRIEND_TYPE_INT */, 19)
     , (16915, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (16915, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (16915, 140 /* AI_OPTIONS_INT */, 1)
     , (16915, 146 /* XP_OVERRIDE_INT */, 12571);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16915, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (16915, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (16915, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (16915, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (16915, 005 /* MANA_RATE_FLOAT */, 2)
     , (16915, 012 /* SHADE_FLOAT */, 0.5)
     , (16915, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (16915, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (16915, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (16915, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (16915, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (16915, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (16915, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (16915, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (16915, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (16915, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (16915, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (16915, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (16915, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (16915, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (16915, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (16915, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (16915, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (16915, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (16915, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (16915, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (16915, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (16915, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (16915, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (16915, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16915, 001 /* STUCK_BOOL */, True)
     , (16915, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (16915, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16915, 013 /* ETHEREAL_BOOL */, False)
     , (16915, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (16915, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (16915, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16915, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (16915, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (16915, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (16915, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (16915, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (16915, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16915, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16915, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16915, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16915, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (16915, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16915, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (16915, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (16915, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (16915, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (16915, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (16915, 5, 4, 10, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (16915, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16915, 414) /* PLAYER_DEATH_EVENT */
     , (16915, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16915, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1005.3069049801) /* MELEE_DEFENSE_SKILL */
     , (16915, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1005.3069049801) /* MISSILE_DEFENSE_SKILL */
     , (16915, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1005.3069049801) /* UNARMED_COMBAT_SKILL */
     , (16915, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1005.3069049801) /* MAGIC_DEFENSE_SKILL */
     , (16915, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1005.3069049801) /* DECEPTION_SKILL */
     , (16915, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1005.3069049801) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16915, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (16915, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16915, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16915, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16915, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

