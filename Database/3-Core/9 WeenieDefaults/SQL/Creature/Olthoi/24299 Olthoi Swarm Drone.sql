/* Weenie - Olthoi Swarm Drone (24299) */
DELETE FROM weenie WHERE class_Id = 24299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24299, 'olthoiswarmdrone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24299, 001 /* NAME_STRING */, 'Olthoi Swarm Drone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24299, 001 /* SETUP_DID */, 33557164)
     , (24299, 002 /* MOTION_TABLE_DID */, 150994946)
     , (24299, 003 /* SOUND_TABLE_DID */, 536870925)
     , (24299, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (24299, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24299, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (24299, 008 /* ICON_DID */, 100667623)
     , (24299, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24299, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24299, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24299, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24299, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24299, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24299, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24299, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24299, 008 /* MASS_INT */, 8000)
     , (24299, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24299, 025 /* LEVEL_INT */, 79)
     , (24299, 027 /* ARMOR_TYPE_INT */, 0)
     , (24299, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24299, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24299, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24299, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24299, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24299, 140 /* AI_OPTIONS_INT */, 1)
     , (24299, 146 /* XP_OVERRIDE_INT */, 18513);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24299, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24299, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24299, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (24299, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24299, 005 /* MANA_RATE_FLOAT */, 2)
     , (24299, 012 /* SHADE_FLOAT */, 0.5)
     , (24299, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24299, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24299, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (24299, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24299, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24299, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24299, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24299, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24299, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24299, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24299, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (24299, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24299, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24299, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24299, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (24299, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24299, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (24299, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24299, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24299, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24299, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24299, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24299, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24299, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24299, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24299, 001 /* STUCK_BOOL */, True)
     , (24299, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24299, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24299, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24299, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24299, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24299, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24299, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24299, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24299, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24299, 1, 100, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24299, 3, 150, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24299, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24299, 0, 4, 0, 0, 80, 88, 64, 60, 80, 88, 88, 80, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24299, 16, 4, 0, 0, 90, 99, 72, 68, 90, 99, 99, 90, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24299, 18, 4, 20, 0.5, 80, 88, 64, 60, 80, 88, 88, 80, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24299, 19, 4, 0, 0, 90, 99, 72, 68, 90, 99, 99, 90, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24299, 20, 2, 20, 0.75, 80, 88, 64, 60, 80, 88, 88, 80, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24299, 22, 32, 20, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24299, 414) /* PLAYER_DEATH_EVENT */
     , (24299, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24299, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1543.26221065519) /* MELEE_DEFENSE_SKILL */
     , (24299, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1543.26221065519) /* MISSILE_DEFENSE_SKILL */
     , (24299, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1543.26221065519) /* UNARMED_COMBAT_SKILL */
     , (24299, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1543.26221065519) /* MAGIC_DEFENSE_SKILL */
     , (24299, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1543.26221065519) /* DECEPTION_SKILL */
     , (24299, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1543.26221065519) /* JUMP_SKILL */
     , (24299, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1543.26221065519) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24299, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24299, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24299, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24299, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

