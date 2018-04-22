/* Weenie - Olthoi Nymph (6638) */
DELETE FROM weenie WHERE class_Id = 6638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6638, 'olthoinymphnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6638, 001 /* NAME_STRING */, 'Olthoi Nymph');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6638, 001 /* SETUP_DID */, 33557163)
     , (6638, 002 /* MOTION_TABLE_DID */, 150994946)
     , (6638, 003 /* SOUND_TABLE_DID */, 536870925)
     , (6638, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (6638, 006 /* PALETTE_BASE_DID */, 67113236)
     , (6638, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (6638, 008 /* ICON_DID */, 100667623)
     , (6638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (6638, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6638, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6638, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (6638, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (6638, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6638, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6638, 008 /* MASS_INT */, 8000)
     , (6638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6638, 025 /* LEVEL_INT */, 32)
     , (6638, 027 /* ARMOR_TYPE_INT */, 0)
     , (6638, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6638, 068 /* TARGETING_TACTIC_INT */, 13)
     , (6638, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (6638, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6638, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6638, 140 /* AI_OPTIONS_INT */, 1)
     , (6638, 146 /* XP_OVERRIDE_INT */, 3525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6638, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6638, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6638, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (6638, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (6638, 005 /* MANA_RATE_FLOAT */, 2)
     , (6638, 012 /* SHADE_FLOAT */, 0.5)
     , (6638, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (6638, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (6638, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (6638, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6638, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6638, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (6638, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6638, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (6638, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6638, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6638, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (6638, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (6638, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6638, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6638, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (6638, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (6638, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (6638, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (6638, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6638, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6638, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6638, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6638, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6638, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6638, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (6638, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6638, 001 /* STUCK_BOOL */, True)
     , (6638, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6638, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6638, 013 /* ETHEREAL_BOOL */, False)
     , (6638, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6638, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6638, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6638, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6638, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6638, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6638, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6638, 1, 25, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6638, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6638, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6638, 0, 4, 0, 0, 100, 90, 80, 70, 100, 100, 120, 100, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (6638, 16, 4, 0, 0, 120, 108, 96, 84, 120, 120, 144, 120, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (6638, 18, 4, 40, 0.5, 110, 99, 88, 77, 110, 110, 132, 110, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (6638, 19, 4, 0, 0, 110, 99, 88, 77, 110, 110, 132, 110, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (6638, 20, 2, 40, 0.12, 90, 81, 72, 63, 90, 90, 108, 90, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6638, 414) /* PLAYER_DEATH_EVENT */
     , (6638, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6638, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 482.974292940771) /* MELEE_DEFENSE_SKILL */
     , (6638, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 482.974292940771) /* MISSILE_DEFENSE_SKILL */
     , (6638, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 482.974292940771) /* UNARMED_COMBAT_SKILL */
     , (6638, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 482.974292940771) /* MAGIC_DEFENSE_SKILL */
     , (6638, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 482.974292940771) /* DECEPTION_SKILL */
     , (6638, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 482.974292940771) /* JUMP_SKILL */
     , (6638, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 482.974292940771) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6638, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6638, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6638, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6638, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

