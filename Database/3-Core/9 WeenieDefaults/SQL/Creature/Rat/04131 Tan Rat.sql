/* Weenie - Tan Rat (4131) */
DELETE FROM weenie WHERE class_Id = 4131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4131, 'rattan', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4131, 001 /* NAME_STRING */, 'Tan Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4131, 001 /* SETUP_DID */, 33554493)
     , (4131, 002 /* MOTION_TABLE_DID */, 150994958)
     , (4131, 003 /* SOUND_TABLE_DID */, 536870927)
     , (4131, 004 /* COMBAT_TABLE_DID */, 805306377)
     , (4131, 006 /* PALETTE_BASE_DID */, 67109300)
     , (4131, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (4131, 008 /* ICON_DID */, 100667451)
     , (4131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (4131, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4131, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4131, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (4131, 003 /* PALETTE_TEMPLATE_INT */, 63 /* GREENBROWN_PALETTE_TEMPLATE */)
     , (4131, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4131, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4131, 025 /* LEVEL_INT */, 4)
     , (4131, 027 /* ARMOR_TYPE_INT */, 0)
     , (4131, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4131, 067 /* TOLERANCE_INT */, 64)
     , (4131, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4131, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4131, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4131, 146 /* XP_OVERRIDE_INT */, 75);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4131, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4131, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4131, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (4131, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4131, 005 /* MANA_RATE_FLOAT */, 2)
     , (4131, 012 /* SHADE_FLOAT */, 0.5)
     , (4131, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4131, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (4131, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (4131, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4131, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4131, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (4131, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (4131, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (4131, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (4131, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4131, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (4131, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (4131, 065 /* RESIST_PIERCE_FLOAT */, 1.6)
     , (4131, 066 /* RESIST_BLUDGEON_FLOAT */, 1.6)
     , (4131, 067 /* RESIST_FIRE_FLOAT */, 2.1)
     , (4131, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (4131, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (4131, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (4131, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4131, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4131, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4131, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4131, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4131, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4131, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4131, 001 /* STUCK_BOOL */, True)
     , (4131, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4131, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4131, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4131, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4131, 2, 15, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4131, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4131, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4131, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4131, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4131, 1, 7, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4131, 3, 100, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4131, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4131, 9, 4133, 0, 0, 0.15, False) /* Create Tan Rat Tail for ContainTreasure_DestinationType */
     , (4131, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4131, 0, 2, 2, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (4131, 16, 4, 4, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (4131, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4131, 414) /* PLAYER_DEATH_EVENT */
     , (4131, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4131, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 381.006992514827) /* MELEE_DEFENSE_SKILL */
     , (4131, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 381.006992514827) /* MISSILE_DEFENSE_SKILL */
     , (4131, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 381.006992514827) /* UNARMED_COMBAT_SKILL */
     , (4131, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 381.006992514827) /* MAGIC_DEFENSE_SKILL */
     , (4131, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 381.006992514827) /* JUMP_SKILL */
     , (4131, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 381.006992514827) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4131, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4131, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4131, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4131, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4131, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4131, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4131, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4131, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

