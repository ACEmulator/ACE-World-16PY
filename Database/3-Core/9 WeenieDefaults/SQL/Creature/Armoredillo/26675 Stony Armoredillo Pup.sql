/* Weenie - Stony Armoredillo Pup (26675) */
DELETE FROM weenie WHERE class_Id = 26675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26675, 'armoredillobabystony', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26675, 001 /* NAME_STRING */, 'Stony Armoredillo Pup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26675, 001 /* SETUP_DID */, 33554436)
     , (26675, 002 /* MOTION_TABLE_DID */, 150995282)
     , (26675, 003 /* SOUND_TABLE_DID */, 536870915)
     , (26675, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (26675, 006 /* PALETTE_BASE_DID */, 67109301)
     , (26675, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (26675, 008 /* ICON_DID */, 100667935)
     , (26675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (26675, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26675, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26675, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (26675, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (26675, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26675, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26675, 025 /* LEVEL_INT */, 7)
     , (26675, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26675, 067 /* TOLERANCE_INT */, 64)
     , (26675, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26675, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26675, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26675, 146 /* XP_OVERRIDE_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26675, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26675, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26675, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (26675, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26675, 005 /* MANA_RATE_FLOAT */, 2)
     , (26675, 012 /* SHADE_FLOAT */, 0.5)
     , (26675, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (26675, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (26675, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.31)
     , (26675, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (26675, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.61)
     , (26675, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.47)
     , (26675, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (26675, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (26675, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26675, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26675, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (26675, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (26675, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26675, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (26675, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (26675, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (26675, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (26675, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (26675, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26675, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26675, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26675, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26675, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26675, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26675, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26675, 001 /* STUCK_BOOL */, True)
     , (26675, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26675, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26675, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26675, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26675, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26675, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26675, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26675, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26675, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26675, 1, 30, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26675, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26675, 5, 0, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26675, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26675, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26675, 0, 1, 10, 0.75, 80, 22, 56, 25, 58, 49, 38, 58, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26675, 9, 1, 20, 0.75, 80, 22, 56, 25, 58, 49, 38, 58, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (26675, 16, 1, 20, 0.5, 80, 22, 56, 25, 58, 49, 38, 58, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (26675, 17, 4, 0, 0, 85, 24, 60, 26, 61, 52, 40, 61, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (26675, 19, 4, 0, 0, 80, 22, 56, 25, 58, 49, 38, 58, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26675, 414) /* PLAYER_DEATH_EVENT */
     , (26675, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26675, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1802.46920434301) /* MELEE_DEFENSE_SKILL */
     , (26675, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1802.46920434301) /* MISSILE_DEFENSE_SKILL */
     , (26675, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1802.46920434301) /* UNARMED_COMBAT_SKILL */
     , (26675, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1802.46920434301) /* MAGIC_DEFENSE_SKILL */
     , (26675, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1802.46920434301) /* DECEPTION_SKILL */
     , (26675, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1802.46920434301) /* JUMP_SKILL */
     , (26675, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1802.46920434301) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26675, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26675, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26675, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26675, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26675, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26675, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26675, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26675, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

