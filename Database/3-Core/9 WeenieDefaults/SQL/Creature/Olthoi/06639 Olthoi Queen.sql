/* Weenie - Olthoi Queen (6639) */
DELETE FROM weenie WHERE class_Id = 6639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6639, 'olthoiqueennofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6639, 001 /* NAME_STRING */, 'Olthoi Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6639, 001 /* SETUP_DID */, 33555481)
     , (6639, 002 /* MOTION_TABLE_DID */, 150994946)
     , (6639, 003 /* SOUND_TABLE_DID */, 536870925)
     , (6639, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (6639, 008 /* ICON_DID */, 100667623)
     , (6639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (6639, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (6639, 035 /* DEATH_TREASURE_TYPE_DID */, 149);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6639, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6639, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (6639, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6639, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6639, 008 /* MASS_INT */, 8000)
     , (6639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6639, 025 /* LEVEL_INT */, 201)
     , (6639, 027 /* ARMOR_TYPE_INT */, 0)
     , (6639, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6639, 068 /* TARGETING_TACTIC_INT */, 13)
     , (6639, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (6639, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6639, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6639, 140 /* AI_OPTIONS_INT */, 1)
     , (6639, 146 /* XP_OVERRIDE_INT */, 16311);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6639, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6639, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6639, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (6639, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (6639, 005 /* MANA_RATE_FLOAT */, 2)
     , (6639, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (6639, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6639, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (6639, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.69)
     , (6639, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.69)
     , (6639, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.49)
     , (6639, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (6639, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (6639, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (6639, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6639, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6639, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (6639, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6639, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6639, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (6639, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (6639, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (6639, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (6639, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6639, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6639, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6639, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6639, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6639, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6639, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (6639, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6639, 001 /* STUCK_BOOL */, True)
     , (6639, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6639, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6639, 013 /* ETHEREAL_BOOL */, False)
     , (6639, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6639, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6639, 2, 415, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6639, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6639, 4, 315, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6639, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6639, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6639, 1, 100, 0, 0, 308) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6639, 3, 150, 0, 0, 565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6639, 5, 0, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6639, 1, 3678, 0, 0, 1, False) /* Create Olthoi Carapace for Contain_DestinationType */
     , (6639, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6639, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6639, 0, 4, 5, 0, 270, 186, 216, 162, 186, 186, 132, 89, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6639, 16, 4, 5, 0, 290, 200, 232, 174, 200, 200, 142, 96, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6639, 18, 4, 40, 0.5, 280, 193, 224, 168, 193, 193, 137, 92, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6639, 19, 4, 10, 0, 280, 193, 224, 168, 193, 193, 137, 92, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6639, 20, 2, 40, 0.75, 280, 193, 224, 168, 193, 193, 137, 92, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (6639, 22, 32, 9, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6639, 414) /* PLAYER_DEATH_EVENT */
     , (6639, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6639, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 483.035447900706) /* MELEE_DEFENSE_SKILL */
     , (6639, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 483.035447900706) /* MISSILE_DEFENSE_SKILL */
     , (6639, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 483.035447900706) /* UNARMED_COMBAT_SKILL */
     , (6639, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 294, 0, 483.035447900706) /* MAGIC_DEFENSE_SKILL */
     , (6639, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 483.035447900706) /* DECEPTION_SKILL */
     , (6639, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 483.035447900706) /* JUMP_SKILL */
     , (6639, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 483.035447900706) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6639, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6639, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6639, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6639, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

