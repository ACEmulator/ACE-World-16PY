/* Weenie - Olthoi Servant (22010) */
DELETE FROM weenie WHERE class_Id = 22010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22010, 'olthoiservant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010, 001 /* NAME_STRING */, 'Olthoi Servant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010, 001 /* SETUP_DID */, 33557164)
     , (22010, 002 /* MOTION_TABLE_DID */, 150994946)
     , (22010, 003 /* SOUND_TABLE_DID */, 536870925)
     , (22010, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (22010, 006 /* PALETTE_BASE_DID */, 67113236)
     , (22010, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (22010, 008 /* ICON_DID */, 100667623)
     , (22010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (22010, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (22010, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22010, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (22010, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22010, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22010, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22010, 008 /* MASS_INT */, 8000)
     , (22010, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22010, 025 /* LEVEL_INT */, 44)
     , (22010, 027 /* ARMOR_TYPE_INT */, 0)
     , (22010, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22010, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22010, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (22010, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22010, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22010, 140 /* AI_OPTIONS_INT */, 1)
     , (22010, 146 /* XP_OVERRIDE_INT */, 6671);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22010, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22010, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (22010, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22010, 005 /* MANA_RATE_FLOAT */, 2)
     , (22010, 012 /* SHADE_FLOAT */, 0.5)
     , (22010, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (22010, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22010, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22010, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22010, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (22010, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (22010, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22010, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22010, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22010, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22010, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (22010, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22010, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22010, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (22010, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22010, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (22010, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (22010, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22010, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22010, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22010, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22010, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22010, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22010, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (22010, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010, 001 /* STUCK_BOOL */, True)
     , (22010, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22010, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22010, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22010, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22010, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22010, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22010, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22010, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22010, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22010, 1, 50, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22010, 3, 120, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22010, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22010, 0, 4, 0, 0, 85, 94, 68, 64, 85, 94, 94, 85, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (22010, 16, 4, 0, 0, 95, 105, 76, 71, 95, 105, 105, 95, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (22010, 18, 4, 30, 0.5, 85, 94, 68, 64, 85, 94, 94, 85, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (22010, 19, 4, 0, 0, 80, 88, 64, 60, 80, 88, 88, 80, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (22010, 20, 2, 30, 0.75, 90, 99, 72, 68, 90, 99, 99, 90, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (22010, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22010, 414) /* PLAYER_DEATH_EVENT */
     , (22010, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22010, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1322.05907670652) /* MELEE_DEFENSE_SKILL */
     , (22010, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1322.05907670652) /* MISSILE_DEFENSE_SKILL */
     , (22010, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1322.05907670652) /* UNARMED_COMBAT_SKILL */
     , (22010, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1322.05907670652) /* MAGIC_DEFENSE_SKILL */
     , (22010, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1322.05907670652) /* DECEPTION_SKILL */
     , (22010, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1322.05907670652) /* JUMP_SKILL */
     , (22010, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1322.05907670652) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22010, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22010, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22010, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22010, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

