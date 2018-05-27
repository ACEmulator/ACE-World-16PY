/* Weenie - Olthoi Swarm Matron (24303) */
DELETE FROM weenie WHERE class_Id = 24303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24303, 'olthoiswarmmatron', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24303, 001 /* NAME_STRING */, 'Olthoi Swarm Matron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24303, 001 /* SETUP_DID */, 33557165)
     , (24303, 002 /* MOTION_TABLE_DID */, 150995135)
     , (24303, 003 /* SOUND_TABLE_DID */, 536871037)
     , (24303, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (24303, 008 /* ICON_DID */, 100667623)
     , (24303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (24303, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24303, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24303, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24303, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24303, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24303, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24303, 008 /* MASS_INT */, 8000)
     , (24303, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24303, 025 /* LEVEL_INT */, 140)
     , (24303, 027 /* ARMOR_TYPE_INT */, 0)
     , (24303, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24303, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24303, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24303, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24303, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24303, 140 /* AI_OPTIONS_INT */, 1)
     , (24303, 146 /* XP_OVERRIDE_INT */, 82958);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24303, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24303, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24303, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (24303, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (24303, 005 /* MANA_RATE_FLOAT */, 2)
     , (24303, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24303, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24303, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24303, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24303, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24303, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24303, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24303, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24303, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24303, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24303, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24303, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24303, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24303, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24303, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (24303, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (24303, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (24303, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24303, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24303, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24303, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24303, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24303, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24303, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24303, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24303, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24303, 001 /* STUCK_BOOL */, True)
     , (24303, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24303, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24303, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24303, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24303, 2, 380, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24303, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24303, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24303, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24303, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24303, 1, 420, 0, 0, 610) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24303, 3, 240, 0, 0, 620) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24303, 5, 10, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24303, 0, 2, 100, 0.75, 1000, 1100, 800, 800, 1000, 1100, 1100, 1000, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24303, 16, 4, 5, 0, 500, 550, 400, 400, 500, 550, 550, 500, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (24303, 17, 4, 100, 0.75, 500, 550, 400, 400, 500, 550, 550, 500, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24303, 18, 1, 100, 0.75, 500, 550, 400, 400, 500, 550, 550, 500, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24303, 19, 1, 15, 0, 500, 550, 400, 400, 500, 550, 550, 500, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (24303, 20, 1, 100, 0.75, 500, 550, 400, 400, 500, 550, 550, 500, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24303, 22, 32, 80, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24303, 414) /* PLAYER_DEATH_EVENT */
     , (24303, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24303, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 1543.73887729742) /* MELEE_DEFENSE_SKILL */
     , (24303, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 470, 0, 1543.73887729742) /* MISSILE_DEFENSE_SKILL */
     , (24303, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1543.73887729742) /* UNARMED_COMBAT_SKILL */
     , (24303, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1543.73887729742) /* MAGIC_DEFENSE_SKILL */
     , (24303, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1543.73887729742) /* DECEPTION_SKILL */
     , (24303, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1543.73887729742) /* JUMP_SKILL */
     , (24303, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1543.73887729742) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24303, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24303, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24303, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24303, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

