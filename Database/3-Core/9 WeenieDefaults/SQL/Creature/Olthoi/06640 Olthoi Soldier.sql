/* Weenie - Olthoi Soldier (6640) */
DELETE FROM weenie WHERE class_Id = 6640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6640, 'olthoisoldiernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6640, 001 /* NAME_STRING */, 'Olthoi Soldier');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6640, 001 /* SETUP_DID */, 33557162)
     , (6640, 002 /* MOTION_TABLE_DID */, 150994946)
     , (6640, 003 /* SOUND_TABLE_DID */, 536870925)
     , (6640, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (6640, 008 /* ICON_DID */, 100667623)
     , (6640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (6640, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (6640, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6640, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6640, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (6640, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6640, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6640, 008 /* MASS_INT */, 8000)
     , (6640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6640, 025 /* LEVEL_INT */, 61)
     , (6640, 027 /* ARMOR_TYPE_INT */, 0)
     , (6640, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6640, 068 /* TARGETING_TACTIC_INT */, 13)
     , (6640, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (6640, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6640, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6640, 140 /* AI_OPTIONS_INT */, 1)
     , (6640, 146 /* XP_OVERRIDE_INT */, 11853);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6640, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6640, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6640, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (6640, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (6640, 005 /* MANA_RATE_FLOAT */, 2)
     , (6640, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (6640, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6640, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (6640, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6640, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6640, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (6640, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6640, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (6640, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6640, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6640, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (6640, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6640, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6640, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (6640, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (6640, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (6640, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (6640, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6640, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6640, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6640, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6640, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6640, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6640, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (6640, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6640, 001 /* STUCK_BOOL */, True)
     , (6640, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6640, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6640, 013 /* ETHEREAL_BOOL */, False)
     , (6640, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6640, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6640, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6640, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6640, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6640, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6640, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6640, 1, 50, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6640, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6640, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6640, 9, 3679, 0, 0, 0.08, False) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6640, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6640, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6640, 0, 4, 0, 0, 170, 112, 136, 102, 170, 170, 204, 170, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6640, 16, 4, 0, 0, 250, 165, 200, 150, 250, 250, 300, 250, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6640, 18, 4, 40, 0.5, 200, 132, 160, 120, 200, 200, 240, 200, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6640, 19, 4, 0, 0, 200, 132, 160, 120, 200, 200, 240, 200, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6640, 20, 2, 40, 0.75, 220, 145, 176, 132, 220, 220, 264, 220, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (6640, 22, 32, 10, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6640, 414) /* PLAYER_DEATH_EVENT */
     , (6640, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6640, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 483.096560046333) /* MELEE_DEFENSE_SKILL */
     , (6640, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 483.096560046333) /* MISSILE_DEFENSE_SKILL */
     , (6640, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 483.096560046333) /* UNARMED_COMBAT_SKILL */
     , (6640, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 483.096560046333) /* MAGIC_DEFENSE_SKILL */
     , (6640, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 483.096560046333) /* DECEPTION_SKILL */
     , (6640, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 483.096560046333) /* JUMP_SKILL */
     , (6640, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 483.096560046333) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6640, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6640, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6640, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6640, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

