/* Weenie - Mutated Olthoi (11543) */
DELETE FROM weenie WHERE class_Id = 11543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11543, 'olthoimutated-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11543, 001 /* NAME_STRING */, 'Mutated Olthoi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11543, 001 /* SETUP_DID */, 33557161)
     , (11543, 002 /* MOTION_TABLE_DID */, 150994946)
     , (11543, 003 /* SOUND_TABLE_DID */, 536870925)
     , (11543, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (11543, 006 /* PALETTE_BASE_DID */, 67113343)
     , (11543, 007 /* CLOTHINGBASE_DID */, 268436243)
     , (11543, 008 /* ICON_DID */, 100667623)
     , (11543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (11543, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (11543, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11543, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11543, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (11543, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (11543, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11543, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11543, 008 /* MASS_INT */, 8000)
     , (11543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11543, 025 /* LEVEL_INT */, 115)
     , (11543, 027 /* ARMOR_TYPE_INT */, 0)
     , (11543, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11543, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11543, 072 /* FRIEND_TYPE_INT */, 35)
     , (11543, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11543, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11543, 140 /* AI_OPTIONS_INT */, 1)
     , (11543, 146 /* XP_OVERRIDE_INT */, 42873);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11543, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11543, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11543, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (11543, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (11543, 005 /* MANA_RATE_FLOAT */, 2)
     , (11543, 012 /* SHADE_FLOAT */, 0.5)
     , (11543, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (11543, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (11543, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11543, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11543, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (11543, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (11543, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11543, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (11543, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11543, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11543, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11543, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11543, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11543, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (11543, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (11543, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (11543, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (11543, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11543, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (11543, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11543, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.25)
     , (11543, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11543, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11543, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (11543, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11543, 001 /* STUCK_BOOL */, True)
     , (11543, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11543, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11543, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11543, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11543, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11543, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11543, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11543, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11543, 1, 820, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11543, 3, 240, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11543, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11543, 0, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (11543, 16, 4, 5, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (11543, 18, 4, 90, 0.5, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (11543, 19, 4, 15, 0, 600, 660, 480, 480, 600, 660, 660, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (11543, 20, 2, 90, 0.75, 600, 660, 480, 480, 600, 660, 660, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (11543, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11543, 414) /* PLAYER_DEATH_EVENT */
     , (11543, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11543, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 751.427458633608) /* MELEE_DEFENSE_SKILL */
     , (11543, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 751.427458633608) /* MISSILE_DEFENSE_SKILL */
     , (11543, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 751.427458633608) /* UNARMED_COMBAT_SKILL */
     , (11543, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 751.427458633608) /* MAGIC_DEFENSE_SKILL */
     , (11543, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 751.427458633608) /* DECEPTION_SKILL */
     , (11543, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 751.427458633608) /* JUMP_SKILL */
     , (11543, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 751.427458633608) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11543, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11543, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11543, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11543, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

