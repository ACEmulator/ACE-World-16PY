/* Weenie - White Mouse (23625) */
DELETE FROM weenie WHERE class_Id = 23625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23625, 'ratwhitetiny', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23625, 001 /* NAME_STRING */, 'White Mouse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23625, 001 /* SETUP_DID */, 33558222)
     , (23625, 002 /* MOTION_TABLE_DID */, 150994958)
     , (23625, 003 /* SOUND_TABLE_DID */, 536870927)
     , (23625, 004 /* COMBAT_TABLE_DID */, 805306377)
     , (23625, 006 /* PALETTE_BASE_DID */, 67109300)
     , (23625, 007 /* CLOTHINGBASE_DID */, 268436541)
     , (23625, 008 /* ICON_DID */, 100667451)
     , (23625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415395);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23625, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23625, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (23625, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (23625, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23625, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23625, 025 /* LEVEL_INT */, 1)
     , (23625, 027 /* ARMOR_TYPE_INT */, 0)
     , (23625, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23625, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23625, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23625, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23625, 146 /* XP_OVERRIDE_INT */, 5);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23625, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23625, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23625, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (23625, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23625, 005 /* MANA_RATE_FLOAT */, 2)
     , (23625, 012 /* SHADE_FLOAT */, 0.5)
     , (23625, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23625, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (23625, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (23625, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23625, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23625, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (23625, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (23625, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (23625, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (23625, 036 /* CHARGE_SPEED_FLOAT */, 1.5)
     , (23625, 039 /* DEFAULT_SCALE_FLOAT */, 0.7)
     , (23625, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (23625, 065 /* RESIST_PIERCE_FLOAT */, 1.6)
     , (23625, 066 /* RESIST_BLUDGEON_FLOAT */, 1.6)
     , (23625, 067 /* RESIST_FIRE_FLOAT */, 2.1)
     , (23625, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (23625, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (23625, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (23625, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23625, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23625, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23625, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23625, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23625, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23625, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23625, 001 /* STUCK_BOOL */, True)
     , (23625, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23625, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23625, 013 /* ETHEREAL_BOOL */, False)
     , (23625, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23625, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23625, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23625, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23625, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23625, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23625, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23625, 1, 1, 0, 0, 6) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23625, 3, 100, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23625, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23625, 9, 23888, 0, 0, 0.02, False) /* Create Ulgrim's Golden Key for ContainTreasure_DestinationType */
     , (23625, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23625, 9, 261, 0, 0, 0.01, False) /* Create Cheese for ContainTreasure_DestinationType */
     , (23625, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23625, 0, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (23625, 16, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (23625, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23625, 414) /* PLAYER_DEATH_EVENT */
     , (23625, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23625, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.38564137152) /* MELEE_DEFENSE_SKILL */
     , (23625, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.38564137152) /* MISSILE_DEFENSE_SKILL */
     , (23625, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1462.38564137152) /* UNARMED_COMBAT_SKILL */
     , (23625, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1462.38564137152) /* MAGIC_DEFENSE_SKILL */
     , (23625, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1462.38564137152) /* JUMP_SKILL */
     , (23625, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1462.38564137152) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23625, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23625, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23625, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23625, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23625, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23625, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23625, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23625, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

