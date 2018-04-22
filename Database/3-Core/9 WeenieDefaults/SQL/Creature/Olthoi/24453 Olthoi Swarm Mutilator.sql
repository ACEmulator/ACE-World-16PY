/* Weenie - Olthoi Swarm Mutilator (24453) */
DELETE FROM weenie WHERE class_Id = 24453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24453, 'olthoiswarmmutilator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24453, 001 /* NAME_STRING */, 'Olthoi Swarm Mutilator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24453, 001 /* SETUP_DID */, 33557161)
     , (24453, 002 /* MOTION_TABLE_DID */, 150994946)
     , (24453, 003 /* SOUND_TABLE_DID */, 536870925)
     , (24453, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (24453, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24453, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (24453, 008 /* ICON_DID */, 100667623)
     , (24453, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24453, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24453, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24453, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24453, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24453, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (24453, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24453, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24453, 008 /* MASS_INT */, 8000)
     , (24453, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24453, 025 /* LEVEL_INT */, 135)
     , (24453, 027 /* ARMOR_TYPE_INT */, 0)
     , (24453, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24453, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24453, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24453, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24453, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24453, 140 /* AI_OPTIONS_INT */, 1)
     , (24453, 146 /* XP_OVERRIDE_INT */, 117023);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24453, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24453, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24453, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (24453, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24453, 005 /* MANA_RATE_FLOAT */, 2)
     , (24453, 012 /* SHADE_FLOAT */, 0.5)
     , (24453, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (24453, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24453, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (24453, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24453, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24453, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24453, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24453, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24453, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (24453, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24453, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24453, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24453, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24453, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24453, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24453, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24453, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24453, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (24453, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24453, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24453, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24453, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24453, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24453, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24453, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24453, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24453, 001 /* STUCK_BOOL */, True)
     , (24453, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24453, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24453, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24453, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24453, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24453, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24453, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24453, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24453, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24453, 1, 270, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24453, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24453, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24453, 9, 6876, 0, 0, 0.06, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24453, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24453, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24453, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24453, 0, 4, 0, 0, 350, 242, 280, 210, 350, 350, 385, 350, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24453, 16, 4, 0, 0, 350, 242, 280, 210, 350, 350, 385, 350, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24453, 18, 4, 160, 0.5, 350, 242, 280, 210, 350, 350, 385, 350, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24453, 19, 4, 0, 0, 350, 242, 280, 210, 350, 350, 385, 350, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24453, 20, 2, 160, 0.75, 350, 242, 280, 210, 350, 350, 385, 350, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24453, 22, 32, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24453, 414) /* PLAYER_DEATH_EVENT */
     , (24453, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24453, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1552.10166081391) /* MELEE_DEFENSE_SKILL */
     , (24453, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1552.10166081391) /* MISSILE_DEFENSE_SKILL */
     , (24453, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1552.10166081391) /* UNARMED_COMBAT_SKILL */
     , (24453, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1552.10166081391) /* MAGIC_DEFENSE_SKILL */
     , (24453, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1552.10166081391) /* DECEPTION_SKILL */
     , (24453, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1552.10166081391) /* JUMP_SKILL */
     , (24453, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1552.10166081391) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24453, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24453, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24453, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24453, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

