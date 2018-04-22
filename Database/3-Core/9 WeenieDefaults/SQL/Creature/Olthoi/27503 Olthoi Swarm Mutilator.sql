/* Weenie - Olthoi Swarm Mutilator (27503) */
DELETE FROM weenie WHERE class_Id = 27503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27503, 'olthoiswarmmutilatorforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27503, 001 /* NAME_STRING */, 'Olthoi Swarm Mutilator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27503, 001 /* SETUP_DID */, 33557161)
     , (27503, 002 /* MOTION_TABLE_DID */, 150994946)
     , (27503, 003 /* SOUND_TABLE_DID */, 536870925)
     , (27503, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (27503, 006 /* PALETTE_BASE_DID */, 67113236)
     , (27503, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (27503, 008 /* ICON_DID */, 100667623)
     , (27503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (27503, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (27503, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27503, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27503, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (27503, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (27503, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27503, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27503, 008 /* MASS_INT */, 8000)
     , (27503, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27503, 025 /* LEVEL_INT */, 135)
     , (27503, 027 /* ARMOR_TYPE_INT */, 0)
     , (27503, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27503, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27503, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (27503, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27503, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27503, 140 /* AI_OPTIONS_INT */, 1)
     , (27503, 146 /* XP_OVERRIDE_INT */, 117023);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27503, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27503, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27503, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27503, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (27503, 005 /* MANA_RATE_FLOAT */, 2)
     , (27503, 012 /* SHADE_FLOAT */, 0.5)
     , (27503, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27503, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27503, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (27503, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27503, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (27503, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (27503, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27503, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27503, 034 /* POWERUP_TIME_FLOAT */, 0.5)
     , (27503, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27503, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (27503, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27503, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27503, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (27503, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27503, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (27503, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (27503, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (27503, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27503, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (27503, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27503, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (27503, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27503, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27503, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (27503, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27503, 001 /* STUCK_BOOL */, True)
     , (27503, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27503, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27503, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27503, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27503, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27503, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27503, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27503, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27503, 1, 270, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27503, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27503, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27503, 9, 6876, 0, 0, 0.06, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27503, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27503, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27503, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27503, 0, 4, 0, 0, 350, 420, 280, 315, 350, 525, 560, 420, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (27503, 16, 4, 0, 0, 350, 420, 280, 315, 350, 525, 560, 420, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (27503, 18, 4, 160, 0.5, 350, 420, 280, 315, 350, 525, 560, 420, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (27503, 19, 4, 0, 0, 350, 420, 280, 315, 350, 525, 560, 420, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (27503, 20, 2, 160, 0.75, 350, 420, 280, 315, 350, 525, 560, 420, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (27503, 22, 32, 160, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27503, 414) /* PLAYER_DEATH_EVENT */
     , (27503, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27503, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1917.35535200839) /* MELEE_DEFENSE_SKILL */
     , (27503, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1917.35535200839) /* MISSILE_DEFENSE_SKILL */
     , (27503, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1917.35535200839) /* UNARMED_COMBAT_SKILL */
     , (27503, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1917.35535200839) /* MAGIC_DEFENSE_SKILL */
     , (27503, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1917.35535200839) /* DECEPTION_SKILL */
     , (27503, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1917.35535200839) /* JUMP_SKILL */
     , (27503, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1917.35535200839) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27503, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27503, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27503, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27503, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

