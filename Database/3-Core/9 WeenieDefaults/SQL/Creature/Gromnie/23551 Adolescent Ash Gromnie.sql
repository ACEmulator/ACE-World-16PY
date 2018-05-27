/* Weenie - Adolescent Ash Gromnie (23551) */
DELETE FROM weenie WHERE class_Id = 23551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23551, 'gromnieashadolescent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23551, 001 /* NAME_STRING */, 'Adolescent Ash Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23551, 001 /* SETUP_DID */, 33554487)
     , (23551, 002 /* MOTION_TABLE_DID */, 150994971)
     , (23551, 003 /* SOUND_TABLE_DID */, 536870921)
     , (23551, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (23551, 006 /* PALETTE_BASE_DID */, 67109547)
     , (23551, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (23551, 008 /* ICON_DID */, 100667938)
     , (23551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (23551, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (23551, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23551, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23551, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (23551, 003 /* PALETTE_TEMPLATE_INT */, 73 /* MEDIUMGREY_PALETTE_TEMPLATE */)
     , (23551, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23551, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23551, 025 /* LEVEL_INT */, 161)
     , (23551, 027 /* ARMOR_TYPE_INT */, 0)
     , (23551, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23551, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23551, 072 /* FRIEND_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (23551, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23551, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23551, 146 /* XP_OVERRIDE_INT */, 409273);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23551, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23551, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23551, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (23551, 004 /* STAMINA_RATE_FLOAT */, 6)
     , (23551, 005 /* MANA_RATE_FLOAT */, 2)
     , (23551, 012 /* SHADE_FLOAT */, 0.5)
     , (23551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.11)
     , (23551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.11)
     , (23551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.11)
     , (23551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.11)
     , (23551, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (23551, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23551, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23551, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (23551, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23551, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23551, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23551, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (23551, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (23551, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (23551, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23551, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23551, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23551, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23551, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23551, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23551, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23551, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23551, 001 /* STUCK_BOOL */, True)
     , (23551, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23551, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23551, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23551, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23551, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23551, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23551, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23551, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23551, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23551, 1, 4840, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23551, 3, 4680, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23551, 5, 1820, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23551, 9, 28192, 0, 0, 0.03, False) /* Create Adolescent Ash Gromnie Eye for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23551, 9, 28211, 0, 0, 0.03, False) /* Create Ash Gromnie Wings for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23551, 9, 3674, 0, 0, 0.25, False) /* Create Ash Gromnie Tooth for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23551, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23551, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (23551, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23551, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23551, 0, 2, 120, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23551, 1, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (23551, 2, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23551, 3, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23551, 4, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23551, 5, 4, 125, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (23551, 6, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (23551, 7, 4, 0, 0, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23551, 8, 4, 120, 0.75, 350, 350, 350, 350, 39, 39, 39, 39, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (23551, 9, 2, 125, 0.5, 350, 350, 350, 350, 39, 39, 39, 39, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (23551, 22, 64, 200, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23551, 414) /* PLAYER_DEATH_EVENT */
     , (23551, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23551, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1455.8430052125) /* MELEE_DEFENSE_SKILL */
     , (23551, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1455.8430052125) /* MISSILE_DEFENSE_SKILL */
     , (23551, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1455.8430052125) /* UNARMED_COMBAT_SKILL */
     , (23551, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1455.8430052125) /* MAGIC_DEFENSE_SKILL */
     , (23551, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1455.8430052125) /* DECEPTION_SKILL */
     , (23551, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1455.8430052125) /* JUMP_SKILL */
     , (23551, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1455.8430052125) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23551, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23551, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23551, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23551, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23551, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23551, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23551, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23551, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

