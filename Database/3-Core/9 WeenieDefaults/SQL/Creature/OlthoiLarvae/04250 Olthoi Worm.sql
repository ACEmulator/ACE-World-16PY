/* Weenie - Olthoi Worm (4250) */
DELETE FROM weenie WHERE class_Id = 4250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4250, 'olthoiworm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4250, 001 /* NAME_STRING */, 'Olthoi Worm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4250, 001 /* SETUP_DID */, 33555668)
     , (4250, 002 /* MOTION_TABLE_DID */, 150995068)
     , (4250, 003 /* SOUND_TABLE_DID */, 536870925)
     , (4250, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (4250, 006 /* PALETTE_BASE_DID */, 67109311)
     , (4250, 007 /* CLOTHINGBASE_DID */, 268435553)
     , (4250, 008 /* ICON_DID */, 100669119)
     , (4250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (4250, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (4250, 035 /* DEATH_TREASURE_TYPE_DID */, 151);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4250, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4250, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (4250, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (4250, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4250, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4250, 008 /* MASS_INT */, 8000)
     , (4250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4250, 025 /* LEVEL_INT */, 14)
     , (4250, 027 /* ARMOR_TYPE_INT */, 0)
     , (4250, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4250, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4250, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4250, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4250, 146 /* XP_OVERRIDE_INT */, 778);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4250, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4250, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4250, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (4250, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (4250, 005 /* MANA_RATE_FLOAT */, 2)
     , (4250, 012 /* SHADE_FLOAT */, 0.8)
     , (4250, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.62)
     , (4250, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (4250, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (4250, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.62)
     , (4250, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.62)
     , (4250, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (4250, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.11)
     , (4250, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (4250, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (4250, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4250, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4250, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (4250, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4250, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4250, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (4250, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (4250, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4250, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4250, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4250, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4250, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4250, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4250, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4250, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4250, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (4250, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4250, 001 /* STUCK_BOOL */, True)
     , (4250, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4250, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4250, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4250, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4250, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4250, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4250, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4250, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4250, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4250, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4250, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4250, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4250, 0, 4, 20, 0.75, 80, 50, 64, 48, 50, 50, 26, 9, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (4250, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (4250, 18, 4, 20, 0.75, 80, 50, 64, 48, 50, 50, 26, 9, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (4250, 19, 4, 20, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (4250, 20, 4, 20, 0.75, 80, 50, 64, 48, 50, 50, 26, 9, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (4250, 22, 32, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4250, 414) /* PLAYER_DEATH_EVENT */
     , (4250, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4250, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 385.322019896923) /* MELEE_DEFENSE_SKILL */
     , (4250, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 385.322019896923) /* MISSILE_DEFENSE_SKILL */
     , (4250, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 385.322019896923) /* UNARMED_COMBAT_SKILL */
     , (4250, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 385.322019896923) /* MAGIC_DEFENSE_SKILL */
     , (4250, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 385.322019896923) /* DECEPTION_SKILL */
     , (4250, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 385.322019896923) /* JUMP_SKILL */
     , (4250, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 385.322019896923) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4250, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4250, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4250, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4250, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

