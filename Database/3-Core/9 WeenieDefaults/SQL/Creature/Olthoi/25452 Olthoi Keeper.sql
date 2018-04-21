/* Weenie - Olthoi Keeper (25452) */
DELETE FROM weenie WHERE class_Id = 25452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25452, 'olthoicrawlerkeeper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25452, 001 /* NAME_STRING */, 'Olthoi Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25452, 001 /* SETUP_DID */, 33558451)
     , (25452, 002 /* MOTION_TABLE_DID */, 150995253)
     , (25452, 003 /* SOUND_TABLE_DID */, 536871073)
     , (25452, 004 /* COMBAT_TABLE_DID */, 805306425)
     , (25452, 006 /* PALETTE_BASE_DID */, 67114502)
     , (25452, 007 /* CLOTHINGBASE_DID */, 268436679)
     , (25452, 008 /* ICON_DID */, 100674878)
     , (25452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415400)
     , (25452, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (25452, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25452, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25452, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (25452, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25452, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25452, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25452, 008 /* MASS_INT */, 8000)
     , (25452, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25452, 025 /* LEVEL_INT */, 120)
     , (25452, 027 /* ARMOR_TYPE_INT */, 0)
     , (25452, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25452, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25452, 072 /* FRIEND_TYPE_INT */, 35)
     , (25452, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25452, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25452, 140 /* AI_OPTIONS_INT */, 1)
     , (25452, 146 /* XP_OVERRIDE_INT */, 62118);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25452, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25452, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25452, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (25452, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (25452, 005 /* MANA_RATE_FLOAT */, 2)
     , (25452, 012 /* SHADE_FLOAT */, 0.5)
     , (25452, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (25452, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25452, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25452, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25452, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25452, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (25452, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25452, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25452, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (25452, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25452, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (25452, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25452, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25452, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25452, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (25452, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25452, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (25452, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (25452, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25452, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25452, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25452, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25452, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25452, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25452, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (25452, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25452, 001 /* STUCK_BOOL */, True)
     , (25452, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25452, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25452, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25452, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25452, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25452, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25452, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25452, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25452, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25452, 1, 120, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25452, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25452, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25452, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25452, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25452, 0, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25452, 16, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25452, 18, 4, 140, 0.5, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25452, 19, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25452, 20, 2, 140, 0.75, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25452, 22, 32, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25452, 414) /* PLAYER_DEATH_EVENT */
     , (25452, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25452, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1629.95453061883) /* MELEE_DEFENSE_SKILL */
     , (25452, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 429, 0, 1629.95453061883) /* MISSILE_DEFENSE_SKILL */
     , (25452, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1629.95453061883) /* UNARMED_COMBAT_SKILL */
     , (25452, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 317, 0, 1629.95453061883) /* MAGIC_DEFENSE_SKILL */
     , (25452, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1629.95453061883) /* DECEPTION_SKILL */
     , (25452, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1629.95453061883) /* JUMP_SKILL */
     , (25452, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1629.95453061883) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25452, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25452, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25452, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25452, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

