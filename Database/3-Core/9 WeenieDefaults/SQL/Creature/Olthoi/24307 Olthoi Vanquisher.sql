/* Weenie - Olthoi Vanquisher (24307) */
DELETE FROM weenie WHERE class_Id = 24307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24307, 'olthoivanquisher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24307, 001 /* NAME_STRING */, 'Olthoi Vanquisher');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24307, 001 /* SETUP_DID */, 33557161)
     , (24307, 002 /* MOTION_TABLE_DID */, 150994946)
     , (24307, 003 /* SOUND_TABLE_DID */, 536870925)
     , (24307, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (24307, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24307, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (24307, 008 /* ICON_DID */, 100667623)
     , (24307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24307, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24307, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24307, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24307, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24307, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (24307, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24307, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24307, 008 /* MASS_INT */, 8000)
     , (24307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24307, 025 /* LEVEL_INT */, 115)
     , (24307, 027 /* ARMOR_TYPE_INT */, 0)
     , (24307, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24307, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24307, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24307, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24307, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24307, 140 /* AI_OPTIONS_INT */, 1)
     , (24307, 146 /* XP_OVERRIDE_INT */, 43794);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24307, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24307, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24307, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24307, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24307, 005 /* MANA_RATE_FLOAT */, 2)
     , (24307, 012 /* SHADE_FLOAT */, 0.5)
     , (24307, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (24307, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24307, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (24307, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24307, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24307, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24307, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24307, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24307, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (24307, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24307, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24307, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24307, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24307, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24307, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24307, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24307, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24307, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (24307, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24307, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24307, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24307, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24307, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24307, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24307, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24307, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24307, 001 /* STUCK_BOOL */, True)
     , (24307, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24307, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24307, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24307, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24307, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24307, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24307, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24307, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24307, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24307, 1, 300, 0, 0, 510) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24307, 3, 250, 0, 0, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24307, 5, 10, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24307, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24307, 9, 20862, 0, 0, 0.03, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24307, 9, 24236, 0, 0, 0.08, False) /* Create Olthoi Long Claw for ContainTreasure_DestinationType */
     , (24307, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24307, 0, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24307, 16, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24307, 18, 4, 90, 0.5, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24307, 19, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24307, 20, 2, 90, 0.75, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24307, 22, 32, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24307, 414) /* PLAYER_DEATH_EVENT */
     , (24307, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24307, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1544.27515905075) /* MELEE_DEFENSE_SKILL */
     , (24307, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1544.27515905075) /* MISSILE_DEFENSE_SKILL */
     , (24307, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1544.27515905075) /* UNARMED_COMBAT_SKILL */
     , (24307, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1544.27515905075) /* MAGIC_DEFENSE_SKILL */
     , (24307, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1544.27515905075) /* DECEPTION_SKILL */
     , (24307, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1544.27515905075) /* JUMP_SKILL */
     , (24307, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1544.27515905075) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24307, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24307, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24307, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24307, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

