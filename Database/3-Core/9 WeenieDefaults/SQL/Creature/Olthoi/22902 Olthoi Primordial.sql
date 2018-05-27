/* Weenie - Olthoi Primordial (22902) */
DELETE FROM weenie WHERE class_Id = 22902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22902, 'olthoiprimordial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22902, 001 /* NAME_STRING */, 'Olthoi Primordial');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22902, 001 /* SETUP_DID */, 33558451)
     , (22902, 002 /* MOTION_TABLE_DID */, 150995253)
     , (22902, 003 /* SOUND_TABLE_DID */, 536871073)
     , (22902, 004 /* COMBAT_TABLE_DID */, 805306425)
     , (22902, 006 /* PALETTE_BASE_DID */, 67114502)
     , (22902, 007 /* CLOTHINGBASE_DID */, 268436679)
     , (22902, 008 /* ICON_DID */, 100674878)
     , (22902, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415400)
     , (22902, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (22902, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22902, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22902, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (22902, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22902, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22902, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22902, 008 /* MASS_INT */, 8000)
     , (22902, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22902, 025 /* LEVEL_INT */, 161)
     , (22902, 027 /* ARMOR_TYPE_INT */, 0)
     , (22902, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22902, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22902, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (22902, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22902, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22902, 140 /* AI_OPTIONS_INT */, 1)
     , (22902, 146 /* XP_OVERRIDE_INT */, 497464);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22902, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22902, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22902, 003 /* HEALTH_RATE_FLOAT */, 45)
     , (22902, 004 /* STAMINA_RATE_FLOAT */, 30)
     , (22902, 005 /* MANA_RATE_FLOAT */, 2)
     , (22902, 012 /* SHADE_FLOAT */, 0.5)
     , (22902, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (22902, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22902, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22902, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22902, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (22902, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (22902, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (22902, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22902, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22902, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22902, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (22902, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (22902, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22902, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (22902, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22902, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (22902, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22902, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22902, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (22902, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22902, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (22902, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22902, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22902, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (22902, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22902, 001 /* STUCK_BOOL */, True)
     , (22902, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22902, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22902, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22902, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22902, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22902, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22902, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22902, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22902, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22902, 1, 2810, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22902, 3, 8620, 0, 0, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22902, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22902, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22902, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22902, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22902, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22902, 0, 4, 5, 0, 450, 495, 450, 450, 450, 495, 495, 495, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (22902, 16, 4, 5, 0, 450, 495, 450, 450, 450, 495, 495, 495, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (22902, 18, 2, 120, 0.5, 450, 495, 450, 450, 450, 495, 495, 495, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (22902, 19, 2, 120, 0.75, 450, 495, 450, 450, 450, 495, 495, 495, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (22902, 20, 1, 120, 0.75, 450, 495, 450, 450, 450, 495, 495, 495, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (22902, 22, 32, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22902, 414) /* PLAYER_DEATH_EVENT */
     , (22902, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22902, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 357, 0, 1389.84822122681) /* MELEE_DEFENSE_SKILL */
     , (22902, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1389.84822122681) /* MISSILE_DEFENSE_SKILL */
     , (22902, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1389.84822122681) /* UNARMED_COMBAT_SKILL */
     , (22902, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 364, 0, 1389.84822122681) /* MAGIC_DEFENSE_SKILL */
     , (22902, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1389.84822122681) /* DECEPTION_SKILL */
     , (22902, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1389.84822122681) /* JUMP_SKILL */
     , (22902, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1389.84822122681) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22902, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22902, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22902, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22902, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

