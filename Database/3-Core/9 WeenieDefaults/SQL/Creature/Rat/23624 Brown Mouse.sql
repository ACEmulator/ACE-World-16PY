/* Weenie - Brown Mouse (23624) */
DELETE FROM weenie WHERE class_Id = 23624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23624, 'ratbrowntiny', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23624, 001 /* NAME_STRING */, 'Brown Mouse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23624, 001 /* SETUP_DID */, 33558222)
     , (23624, 002 /* MOTION_TABLE_DID */, 150994958)
     , (23624, 003 /* SOUND_TABLE_DID */, 536870927)
     , (23624, 004 /* COMBAT_TABLE_DID */, 805306377)
     , (23624, 006 /* PALETTE_BASE_DID */, 67109300)
     , (23624, 007 /* CLOTHINGBASE_DID */, 268436541)
     , (23624, 008 /* ICON_DID */, 100667451)
     , (23624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415395);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23624, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23624, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (23624, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23624, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23624, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23624, 025 /* LEVEL_INT */, 1)
     , (23624, 027 /* ARMOR_TYPE_INT */, 0)
     , (23624, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23624, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23624, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23624, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23624, 146 /* XP_OVERRIDE_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23624, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23624, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23624, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (23624, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23624, 005 /* MANA_RATE_FLOAT */, 2)
     , (23624, 012 /* SHADE_FLOAT */, 0.5)
     , (23624, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23624, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (23624, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (23624, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23624, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23624, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23624, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (23624, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (23624, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (23624, 036 /* CHARGE_SPEED_FLOAT */, 1.5)
     , (23624, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (23624, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (23624, 065 /* RESIST_PIERCE_FLOAT */, 1.6)
     , (23624, 066 /* RESIST_BLUDGEON_FLOAT */, 1.6)
     , (23624, 067 /* RESIST_FIRE_FLOAT */, 2.1)
     , (23624, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (23624, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (23624, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (23624, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23624, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23624, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23624, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23624, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23624, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23624, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23624, 001 /* STUCK_BOOL */, True)
     , (23624, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23624, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23624, 013 /* ETHEREAL_BOOL */, False)
     , (23624, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23624, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23624, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23624, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23624, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23624, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23624, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23624, 1, 1, 0, 0, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23624, 3, 100, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23624, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23624, 9, 23888, 0, 0, 0.02, False) /* Create Ulgrim's Golden Key for ContainTreasure_DestinationType */
     , (23624, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23624, 9, 261, 0, 0, 0.01, False) /* Create Cheese for ContainTreasure_DestinationType */
     , (23624, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23624, 0, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (23624, 16, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (23624, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23624, 414) /* PLAYER_DEATH_EVENT */
     , (23624, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23624, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.20924349171) /* MELEE_DEFENSE_SKILL */
     , (23624, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.20924349171) /* MISSILE_DEFENSE_SKILL */
     , (23624, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1462.20924349171) /* UNARMED_COMBAT_SKILL */
     , (23624, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.20924349171) /* MAGIC_DEFENSE_SKILL */
     , (23624, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1462.20924349171) /* JUMP_SKILL */
     , (23624, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1462.20924349171) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23624, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23624, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23624, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23624, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23624, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23624, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23624, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23624, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

