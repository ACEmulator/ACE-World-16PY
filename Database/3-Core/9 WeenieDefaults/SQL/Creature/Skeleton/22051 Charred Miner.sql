/* Weenie - Charred Miner (22051) */
DELETE FROM weenie WHERE class_Id = 22051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22051, 'skeletoncharrednew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22051, 001 /* NAME_STRING */, 'Charred Miner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22051, 001 /* SETUP_DID */, 33555465)
     , (22051, 002 /* MOTION_TABLE_DID */, 150994981)
     , (22051, 003 /* SOUND_TABLE_DID */, 536870942)
     , (22051, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22051, 008 /* ICON_DID */, 100669124)
     , (22051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (22051, 032 /* WIELDED_TREASURE_TYPE_DID */, 287)
     /* Wield  Yumi (23736)   Chance: 50% */
     /* Wield 16x Greater Fire Arrow (5305)   Chance: 100% */
     /* Wield  Kite Shield (23686)   Chance: 50% */
     /* Wield  Fire Tachi (23708)   Chance: 50% */
     , (22051, 035 /* DEATH_TREASURE_TYPE_DID */, 263 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22051, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22051, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (22051, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22051, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22051, 025 /* LEVEL_INT */, 140)
     , (22051, 027 /* ARMOR_TYPE_INT */, 0)
     , (22051, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22051, 068 /* TARGETING_TACTIC_INT */, 5)
     , (22051, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22051, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22051, 146 /* XP_OVERRIDE_INT */, 14000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22051, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22051, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22051, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (22051, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22051, 005 /* MANA_RATE_FLOAT */, 2)
     , (22051, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (22051, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (22051, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (22051, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (22051, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (22051, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (22051, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.53)
     , (22051, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22051, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (22051, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22051, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22051, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (22051, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22051, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (22051, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (22051, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (22051, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22051, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22051, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22051, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22051, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22051, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22051, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22051, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22051, 001 /* STUCK_BOOL */, True)
     , (22051, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22051, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22051, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22051, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22051, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22051, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22051, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22051, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22051, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22051, 1, 180, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22051, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22051, 5, 100, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22051, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (22051, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22051, 0, 4, 0, 0, 150, 77, 63, 75, 44, 26, 54, 79, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22051, 1, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22051, 2, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22051, 3, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22051, 4, 4, 0, 0, 130, 66, 55, 65, 38, 22, 47, 69, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22051, 5, 4, 15, 0.75, 140, 71, 59, 70, 41, 24, 50, 74, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22051, 6, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22051, 7, 4, 0, 0, 140, 71, 59, 70, 41, 24, 50, 74, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22051, 8, 4, 15, 0.75, 150, 77, 63, 75, 44, 26, 54, 79, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22051, 414) /* PLAYER_DEATH_EVENT */
     , (22051, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22051, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* AXE_SKILL */
     , (22051, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1325.95396552862) /* BOW_SKILL */
     , (22051, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1325.95396552862) /* CROSSBOW_SKILL */
     , (22051, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* DAGGER_SKILL */
     , (22051, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* MACE_SKILL */
     , (22051, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* MELEE_DEFENSE_SKILL */
     , (22051, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1325.95396552862) /* MISSILE_DEFENSE_SKILL */
     , (22051, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* SPEAR_SKILL */
     , (22051, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* STAFF_SKILL */
     , (22051, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1325.95396552862) /* SWORD_SKILL */
     , (22051, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1325.95396552862) /* UNARMED_COMBAT_SKILL */
     , (22051, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1325.95396552862) /* MAGIC_DEFENSE_SKILL */
     , (22051, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1325.95396552862) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22051, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22051, 0.01, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22051, 0.02, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22051, 0.03, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22051, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22051, 14 /* Taunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Work...must mine...for Cambarth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22051, 14 /* Taunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tired...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22051, 14 /* Taunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Release...me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

