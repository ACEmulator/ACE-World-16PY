/* Weenie - Shore Armoredillo (2565) */
DELETE FROM weenie WHERE class_Id = 2565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2565, 'armoredilloshore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565, 001 /* NAME_STRING */, 'Shore Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565, 001 /* SETUP_DID */, 33554436)
     , (2565, 002 /* MOTION_TABLE_DID */, 150994972)
     , (2565, 003 /* SOUND_TABLE_DID */, 536870915)
     , (2565, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (2565, 006 /* PALETTE_BASE_DID */, 67109301)
     , (2565, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (2565, 008 /* ICON_DID */, 100667935)
     , (2565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (2565, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2565, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (2565, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (2565, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2565, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2565, 025 /* LEVEL_INT */, 26)
     , (2565, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2565, 068 /* TARGETING_TACTIC_INT */, 13)
     , (2565, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2565, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2565, 146 /* XP_OVERRIDE_INT */, 2276);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2565, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2565, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (2565, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2565, 005 /* MANA_RATE_FLOAT */, 2)
     , (2565, 012 /* SHADE_FLOAT */, 0.5)
     , (2565, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.22)
     , (2565, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (2565, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.25)
     , (2565, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (2565, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.43)
     , (2565, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.26)
     , (2565, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.43)
     , (2565, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (2565, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (2565, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2565, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (2565, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (2565, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2565, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (2565, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (2565, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (2565, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (2565, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (2565, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2565, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2565, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2565, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2565, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2565, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2565, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565, 001 /* STUCK_BOOL */, True)
     , (2565, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2565, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2565, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2565, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2565, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2565, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2565, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2565, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2565, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2565, 1, 40, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2565, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2565, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2565, 9, 3691, 0, 0, 0.08, False) /* Create Shore Armoredillo Spine for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2565, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2565, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (2565, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2565, 0, 1, 15, 0.75, 70, 15, 49, 18, 21, 30, 18, 30, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (2565, 9, 1, 40, 0.75, 80, 18, 56, 20, 24, 34, 21, 34, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (2565, 16, 1, 40, 0.5, 70, 15, 49, 18, 21, 30, 18, 30, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (2565, 17, 4, 0, 0, 70, 15, 49, 18, 21, 30, 18, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (2565, 19, 4, 0, 0, 70, 15, 49, 18, 21, 30, 18, 30, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2565, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2565, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 79, 0, 335.45030094646) /* MELEE_DEFENSE_SKILL */
     , (2565, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 335.45030094646) /* MISSILE_DEFENSE_SKILL */
     , (2565, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 335.45030094646) /* UNARMED_COMBAT_SKILL */
     , (2565, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 335.45030094646) /* MAGIC_DEFENSE_SKILL */
     , (2565, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 335.45030094646) /* DECEPTION_SKILL */
     , (2565, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 335.45030094646) /* JUMP_SKILL */
     , (2565, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 335.45030094646) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2565, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2565, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2565, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2565, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2565, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2565, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2565, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2565, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

