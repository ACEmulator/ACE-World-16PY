/* Weenie - Olthoi Nymph (213) */
DELETE FROM weenie WHERE class_Id = 213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (213, 'olthoinymph', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (213, 001 /* NAME_STRING */, 'Olthoi Nymph');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (213, 001 /* SETUP_DID */, 33557163)
     , (213, 002 /* MOTION_TABLE_DID */, 150994946)
     , (213, 003 /* SOUND_TABLE_DID */, 536870925)
     , (213, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (213, 006 /* PALETTE_BASE_DID */, 67113236)
     , (213, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (213, 008 /* ICON_DID */, 100667623)
     , (213, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (213, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (213, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (213, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (213, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (213, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (213, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (213, 008 /* MASS_INT */, 8000)
     , (213, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (213, 025 /* LEVEL_INT */, 32)
     , (213, 027 /* ARMOR_TYPE_INT */, 0)
     , (213, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (213, 068 /* TARGETING_TACTIC_INT */, 13)
     , (213, 072 /* FRIEND_TYPE_INT */, 35)
     , (213, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (213, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (213, 140 /* AI_OPTIONS_INT */, 1)
     , (213, 146 /* XP_OVERRIDE_INT */, 3525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (213, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (213, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (213, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (213, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (213, 005 /* MANA_RATE_FLOAT */, 2)
     , (213, 012 /* SHADE_FLOAT */, 0.5)
     , (213, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (213, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (213, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (213, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (213, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (213, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (213, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (213, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (213, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (213, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (213, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (213, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (213, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (213, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (213, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (213, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (213, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (213, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (213, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (213, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (213, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (213, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (213, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (213, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (213, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (213, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (213, 001 /* STUCK_BOOL */, True)
     , (213, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (213, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (213, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (213, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (213, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (213, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (213, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (213, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (213, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (213, 1, 25, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (213, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (213, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (213, 0, 4, 0, 0, 100, 90, 80, 70, 100, 100, 120, 100, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (213, 16, 4, 0, 0, 120, 108, 96, 84, 120, 120, 144, 120, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (213, 18, 4, 40, 0.5, 110, 99, 88, 77, 110, 110, 132, 110, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (213, 19, 4, 0, 0, 110, 99, 88, 77, 110, 110, 132, 110, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (213, 20, 2, 40, 0.12, 90, 81, 72, 63, 90, 90, 108, 90, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (213, 414) /* PLAYER_DEATH_EVENT */
     , (213, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (213, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 272.441895852731) /* MELEE_DEFENSE_SKILL */
     , (213, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 272.441895852731) /* MISSILE_DEFENSE_SKILL */
     , (213, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 272.441895852731) /* UNARMED_COMBAT_SKILL */
     , (213, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 272.441895852731) /* MAGIC_DEFENSE_SKILL */
     , (213, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 272.441895852731) /* DECEPTION_SKILL */
     , (213, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 272.441895852731) /* JUMP_SKILL */
     , (213, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 272.441895852731) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (213, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (213, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (213, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (213, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

