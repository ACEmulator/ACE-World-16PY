/* Weenie - Olthoi Swarm Noble (23988) */
DELETE FROM weenie WHERE class_Id = 23988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23988, 'olthoiswarmnoble', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23988, 001 /* NAME_STRING */, 'Olthoi Swarm Noble');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23988, 001 /* SETUP_DID */, 33557161)
     , (23988, 002 /* MOTION_TABLE_DID */, 150994946)
     , (23988, 003 /* SOUND_TABLE_DID */, 536870925)
     , (23988, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (23988, 006 /* PALETTE_BASE_DID */, 67113236)
     , (23988, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (23988, 008 /* ICON_DID */, 100667623)
     , (23988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (23988, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23988, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23988, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23988, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (23988, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23988, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23988, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23988, 008 /* MASS_INT */, 8000)
     , (23988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23988, 025 /* LEVEL_INT */, 105)
     , (23988, 027 /* ARMOR_TYPE_INT */, 0)
     , (23988, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23988, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23988, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (23988, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23988, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23988, 140 /* AI_OPTIONS_INT */, 1)
     , (23988, 146 /* XP_OVERRIDE_INT */, 35940);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23988, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23988, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23988, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23988, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (23988, 005 /* MANA_RATE_FLOAT */, 2)
     , (23988, 012 /* SHADE_FLOAT */, 0.5)
     , (23988, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.69)
     , (23988, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23988, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (23988, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23988, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23988, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (23988, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23988, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23988, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23988, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23988, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23988, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23988, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23988, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23988, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23988, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23988, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (23988, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23988, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23988, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23988, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23988, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23988, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23988, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23988, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (23988, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23988, 001 /* STUCK_BOOL */, True)
     , (23988, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23988, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23988, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23988, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23988, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23988, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23988, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23988, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23988, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23988, 1, 200, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23988, 3, 250, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23988, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23988, 0, 4, 0, 0, 260, 179, 208, 156, 260, 260, 286, 260, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23988, 16, 4, 0, 0, 260, 179, 208, 156, 260, 260, 286, 260, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23988, 18, 4, 55, 0.5, 260, 179, 208, 156, 260, 260, 286, 260, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23988, 19, 4, 0, 0, 260, 179, 208, 156, 260, 260, 286, 260, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23988, 20, 2, 55, 0.75, 260, 179, 208, 156, 260, 260, 286, 260, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23988, 22, 32, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23988, 414) /* PLAYER_DEATH_EVENT */
     , (23988, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23988, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1514.38514314201) /* MELEE_DEFENSE_SKILL */
     , (23988, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1514.38514314201) /* MISSILE_DEFENSE_SKILL */
     , (23988, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1514.38514314201) /* UNARMED_COMBAT_SKILL */
     , (23988, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1514.38514314201) /* MAGIC_DEFENSE_SKILL */
     , (23988, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1514.38514314201) /* DECEPTION_SKILL */
     , (23988, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1514.38514314201) /* JUMP_SKILL */
     , (23988, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1514.38514314201) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23988, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23988, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23988, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23988, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

