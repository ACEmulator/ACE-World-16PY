/* Weenie - Young Olthoi Brood Matron (24638) */
DELETE FROM weenie WHERE class_Id = 24638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24638, 'olthoibroodmatronhivesmid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24638, 001 /* NAME_STRING */, 'Young Olthoi Brood Matron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24638, 001 /* SETUP_DID */, 33557165)
     , (24638, 002 /* MOTION_TABLE_DID */, 150995135)
     , (24638, 003 /* SOUND_TABLE_DID */, 536871037)
     , (24638, 004 /* COMBAT_TABLE_DID */, 805306419)
     , (24638, 006 /* PALETTE_BASE_DID */, 67113288)
     , (24638, 007 /* CLOTHINGBASE_DID */, 268436646)
     , (24638, 008 /* ICON_DID */, 100667623)
     , (24638, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415379)
     , (24638, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24638, 035 /* DEATH_TREASURE_TYPE_DID */, 146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24638, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24638, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (24638, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24638, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24638, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24638, 008 /* MASS_INT */, 8000)
     , (24638, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24638, 025 /* LEVEL_INT */, 95)
     , (24638, 027 /* ARMOR_TYPE_INT */, 0)
     , (24638, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24638, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24638, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24638, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24638, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24638, 140 /* AI_OPTIONS_INT */, 1)
     , (24638, 146 /* XP_OVERRIDE_INT */, 39881);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24638, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24638, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24638, 003 /* HEALTH_RATE_FLOAT */, 25)
     , (24638, 004 /* STAMINA_RATE_FLOAT */, 100)
     , (24638, 005 /* MANA_RATE_FLOAT */, 2)
     , (24638, 012 /* SHADE_FLOAT */, 0.5)
     , (24638, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (24638, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24638, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24638, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24638, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (24638, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (24638, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24638, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (24638, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24638, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24638, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24638, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24638, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24638, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (24638, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (24638, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (24638, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (24638, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24638, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24638, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.5)
     , (24638, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24638, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.5)
     , (24638, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24638, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24638, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24638, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24638, 001 /* STUCK_BOOL */, True)
     , (24638, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24638, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24638, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24638, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24638, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24638, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24638, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24638, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24638, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24638, 1, 790, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24638, 3, 500, 0, 0, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24638, 5, 10, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24638, 9, 24643, 0, 0, 0.334, False) /* Create Young Brood Matron Tail for ContainTreasure_DestinationType */
     , (24638, 9, 24645, 0, 0, 0.333, False) /* Create Young Brood Matron Tarsus for ContainTreasure_DestinationType */
     , (24638, 9, 24647, 0, 0, 0.333, False) /* Create Young Brood Matron Tibia for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24638, 0, 2, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24638, 16, 4, 5, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (24638, 17, 4, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24638, 18, 1, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24638, 19, 1, 80, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (24638, 20, 1, 80, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24638, 22, 32, 70, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24638, 414) /* PLAYER_DEATH_EVENT */
     , (24638, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24638, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 298, 0, 1571.86194761112) /* MELEE_DEFENSE_SKILL */
     , (24638, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 366, 0, 1571.86194761112) /* MISSILE_DEFENSE_SKILL */
     , (24638, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1571.86194761112) /* UNARMED_COMBAT_SKILL */
     , (24638, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 277, 0, 1571.86194761112) /* MAGIC_DEFENSE_SKILL */
     , (24638, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1571.86194761112) /* DECEPTION_SKILL */
     , (24638, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1571.86194761112) /* JUMP_SKILL */
     , (24638, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1571.86194761112) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24638, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24638, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24638, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24638, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

