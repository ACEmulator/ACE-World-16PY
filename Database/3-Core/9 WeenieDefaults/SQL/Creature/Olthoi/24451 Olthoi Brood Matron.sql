/* Weenie - Olthoi Brood Matron (24451) */
DELETE FROM weenie WHERE class_Id = 24451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24451, 'olthoibroodmatronlow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24451, 001 /* NAME_STRING */, 'Olthoi Brood Matron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24451, 001 /* SETUP_DID */, 33557165)
     , (24451, 002 /* MOTION_TABLE_DID */, 150995135)
     , (24451, 003 /* SOUND_TABLE_DID */, 536871037)
     , (24451, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (24451, 006 /* PALETTE_BASE_DID */, 67113288)
     , (24451, 007 /* CLOTHINGBASE_DID */, 268436646)
     , (24451, 008 /* ICON_DID */, 100667623)
     , (24451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (24451, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24451, 035 /* DEATH_TREASURE_TYPE_DID */, 146 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24451, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24451, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24451, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24451, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24451, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24451, 008 /* MASS_INT */, 8000)
     , (24451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24451, 025 /* LEVEL_INT */, 80)
     , (24451, 027 /* ARMOR_TYPE_INT */, 0)
     , (24451, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24451, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24451, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24451, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24451, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24451, 140 /* AI_OPTIONS_INT */, 1)
     , (24451, 146 /* XP_OVERRIDE_INT */, 24684);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24451, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24451, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24451, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (24451, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (24451, 005 /* MANA_RATE_FLOAT */, 2)
     , (24451, 012 /* SHADE_FLOAT */, 0.5)
     , (24451, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24451, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24451, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24451, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24451, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24451, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24451, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24451, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24451, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24451, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24451, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24451, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24451, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24451, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24451, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (24451, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (24451, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (24451, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24451, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24451, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24451, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24451, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24451, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24451, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24451, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24451, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24451, 001 /* STUCK_BOOL */, True)
     , (24451, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24451, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24451, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24451, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24451, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24451, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24451, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24451, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24451, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24451, 1, 790, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24451, 3, 500, 0, 0, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24451, 5, 10, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24451, 9, 24355, 0, 0, 1, False) /* Create Brood Matron Claw for ContainTreasure_DestinationType */
     , (24451, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24451, 0, 2, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24451, 16, 4, 5, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (24451, 17, 4, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24451, 18, 1, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24451, 19, 1, 70, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (24451, 20, 1, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24451, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24451, 414) /* PLAYER_DEATH_EVENT */
     , (24451, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24451, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 192, 0, 1551.86179512181) /* MELEE_DEFENSE_SKILL */
     , (24451, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1551.86179512181) /* MISSILE_DEFENSE_SKILL */
     , (24451, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 147, 0, 1551.86179512181) /* UNARMED_COMBAT_SKILL */
     , (24451, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 1551.86179512181) /* MAGIC_DEFENSE_SKILL */
     , (24451, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1551.86179512181) /* DECEPTION_SKILL */
     , (24451, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1551.86179512181) /* JUMP_SKILL */
     , (24451, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1551.86179512181) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24451, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24451, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24451, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24451, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

