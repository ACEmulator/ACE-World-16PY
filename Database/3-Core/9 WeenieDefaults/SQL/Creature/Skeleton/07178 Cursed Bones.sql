/* Weenie - Cursed Bones (7178) */
DELETE FROM weenie WHERE class_Id = 7178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7178, 'skeletoncursedbones', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7178, 001 /* NAME_STRING */, 'Cursed Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7178, 001 /* SETUP_DID */, 33555465)
     , (7178, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7178, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7178, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7178, 008 /* ICON_DID */, 100669124)
     , (7178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7178, 032 /* WIELDED_TREASURE_TYPE_DID */, 287)
     , (7178, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7178, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7178, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7178, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7178, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7178, 025 /* LEVEL_INT */, 85)
     , (7178, 027 /* ARMOR_TYPE_INT */, 0)
     , (7178, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7178, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7178, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7178, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (7178, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7178, 140 /* AI_OPTIONS_INT */, 1)
     , (7178, 146 /* XP_OVERRIDE_INT */, 20035);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7178, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7178, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7178, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7178, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7178, 005 /* MANA_RATE_FLOAT */, 2)
     , (7178, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (7178, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (7178, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (7178, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (7178, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (7178, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (7178, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.53)
     , (7178, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7178, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (7178, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7178, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7178, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (7178, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7178, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7178, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (7178, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (7178, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7178, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7178, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7178, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7178, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7178, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7178, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7178, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7178, 001 /* STUCK_BOOL */, True)
     , (7178, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7178, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7178, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7178, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7178, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7178, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7178, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7178, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7178, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7178, 1, 180, 0, 0, 305) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7178, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7178, 5, 100, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7178, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7178, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7178, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7178, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7178, 0, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7178, 1, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7178, 2, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7178, 3, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7178, 4, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7178, 5, 4, 15, 0.75, 190, 97, 80, 95, 55, 32, 68, 101, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7178, 6, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7178, 7, 4, 0, 0, 190, 97, 80, 95, 55, 32, 68, 101, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7178, 8, 4, 15, 0.75, 190, 97, 80, 95, 55, 32, 68, 101, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7178, 414) /* PLAYER_DEATH_EVENT */
     , (7178, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7178, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* AXE_SKILL */
     , (7178, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 522.116983350806) /* BOW_SKILL */
     , (7178, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 522.116983350806) /* CROSSBOW_SKILL */
     , (7178, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 522.116983350806) /* DAGGER_SKILL */
     , (7178, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* MACE_SKILL */
     , (7178, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 522.116983350806) /* MELEE_DEFENSE_SKILL */
     , (7178, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 522.116983350806) /* MISSILE_DEFENSE_SKILL */
     , (7178, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* SPEAR_SKILL */
     , (7178, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* STAFF_SKILL */
     , (7178, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* SWORD_SKILL */
     , (7178, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* UNARMED_COMBAT_SKILL */
     , (7178, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 522.116983350806) /* MAGIC_DEFENSE_SKILL */
     , (7178, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 522.116983350806) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7178, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7178, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

