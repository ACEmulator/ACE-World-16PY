/* Weenie - Olthoi Swarm Eviscerator (23990) */
DELETE FROM weenie WHERE class_Id = 23990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23990, 'olthoswarmieviscerator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23990, 001 /* NAME_STRING */, 'Olthoi Swarm Eviscerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23990, 001 /* SETUP_DID */, 33557046)
     , (23990, 002 /* MOTION_TABLE_DID */, 150995130)
     , (23990, 003 /* SOUND_TABLE_DID */, 536871036)
     , (23990, 004 /* COMBAT_TABLE_DID */, 805306395)
     , (23990, 008 /* ICON_DID */, 100667623)
     , (23990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415378)
     , (23990, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23990, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23990, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23990, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (23990, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23990, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23990, 008 /* MASS_INT */, 8000)
     , (23990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23990, 025 /* LEVEL_INT */, 110)
     , (23990, 027 /* ARMOR_TYPE_INT */, 0)
     , (23990, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23990, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23990, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (23990, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23990, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23990, 140 /* AI_OPTIONS_INT */, 1)
     , (23990, 146 /* XP_OVERRIDE_INT */, 39929);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23990, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23990, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23990, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (23990, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (23990, 005 /* MANA_RATE_FLOAT */, 2)
     , (23990, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (23990, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23990, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (23990, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23990, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (23990, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (23990, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23990, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23990, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23990, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23990, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (23990, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23990, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23990, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23990, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (23990, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23990, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (23990, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23990, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23990, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23990, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23990, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23990, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23990, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.8)
     , (23990, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23990, 001 /* STUCK_BOOL */, True)
     , (23990, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23990, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23990, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23990, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23990, 2, 430, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23990, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23990, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23990, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23990, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23990, 1, 250, 0, 0, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23990, 3, 250, 0, 0, 680) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23990, 5, 10, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23990, 9, 22168, 0, 0, 0.06, False) /* Create Quarter Staff for ContainTreasure_DestinationType */
     , (23990, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23990, 0, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (23990, 16, 4, 5, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (23990, 18, 4, 65, 0.5, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (23990, 19, 4, 65, 0, 240, 264, 192, 192, 240, 264, 264, 240, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (23990, 20, 2, 65, 0.75, 240, 264, 192, 192, 240, 264, 264, 240, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (23990, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23990, 414) /* PLAYER_DEATH_EVENT */
     , (23990, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23990, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1514.62048166096) /* MELEE_DEFENSE_SKILL */
     , (23990, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1514.62048166096) /* MISSILE_DEFENSE_SKILL */
     , (23990, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1514.62048166096) /* UNARMED_COMBAT_SKILL */
     , (23990, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1514.62048166096) /* MAGIC_DEFENSE_SKILL */
     , (23990, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1514.62048166096) /* DECEPTION_SKILL */
     , (23990, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1514.62048166096) /* JUMP_SKILL */
     , (23990, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1514.62048166096) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23990, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23990, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23990, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23990, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

