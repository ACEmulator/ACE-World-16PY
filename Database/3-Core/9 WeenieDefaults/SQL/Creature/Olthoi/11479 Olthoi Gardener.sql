/* Weenie - Olthoi Gardener (11479) */
DELETE FROM weenie WHERE class_Id = 11479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11479, 'olthoigardener-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11479, 001 /* NAME_STRING */, 'Olthoi Gardener');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11479, 001 /* SETUP_DID */, 33557164)
     , (11479, 002 /* MOTION_TABLE_DID */, 150994946)
     , (11479, 003 /* SOUND_TABLE_DID */, 536870925)
     , (11479, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11479, 006 /* PALETTE_BASE_DID */, 67113236)
     , (11479, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (11479, 008 /* ICON_DID */, 100667623)
     , (11479, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (11479, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11479, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11479, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11479, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11479, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11479, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11479, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11479, 008 /* MASS_INT */, 8000)
     , (11479, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11479, 025 /* LEVEL_INT */, 26)
     , (11479, 027 /* ARMOR_TYPE_INT */, 0)
     , (11479, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11479, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11479, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (11479, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11479, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11479, 140 /* AI_OPTIONS_INT */, 1)
     , (11479, 146 /* XP_OVERRIDE_INT */, 2555);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11479, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11479, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11479, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11479, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (11479, 005 /* MANA_RATE_FLOAT */, 2)
     , (11479, 012 /* SHADE_FLOAT */, 0.5)
     , (11479, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11479, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11479, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11479, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11479, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11479, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11479, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11479, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11479, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11479, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11479, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11479, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11479, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11479, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11479, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11479, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11479, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11479, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11479, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11479, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11479, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11479, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11479, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11479, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11479, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11479, 001 /* STUCK_BOOL */, True)
     , (11479, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11479, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11479, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11479, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11479, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11479, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11479, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11479, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11479, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11479, 3, 50, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11479, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11479, 0, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11479, 16, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11479, 18, 4, 15, 0.5, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11479, 19, 4, 0, 0, 80, 88, 64, 64, 80, 88, 88, 80, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11479, 20, 2, 15, 0.75, 80, 88, 64, 64, 80, 88, 88, 80, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11479, 22, 32, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11479, 414) /* PLAYER_DEATH_EVENT */
     , (11479, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11479, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 745.777725123348) /* MELEE_DEFENSE_SKILL */
     , (11479, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 745.777725123348) /* MISSILE_DEFENSE_SKILL */
     , (11479, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 745.777725123348) /* UNARMED_COMBAT_SKILL */
     , (11479, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 745.777725123348) /* MAGIC_DEFENSE_SKILL */
     , (11479, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 745.777725123348) /* DECEPTION_SKILL */
     , (11479, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 745.777725123348) /* JUMP_SKILL */
     , (11479, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 745.777725123348) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11479, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11479, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11479, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11479, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

