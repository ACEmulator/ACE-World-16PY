/* Weenie - Armored Skeleton Lord (25804) */
DELETE FROM weenie WHERE class_Id = 25804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25804, 'skeletonarmoredlord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25804, 001 /* NAME_STRING */, 'Armored Skeleton Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25804, 001 /* SETUP_DID */, 33558396)
     , (25804, 002 /* MOTION_TABLE_DID */, 150994981)
     , (25804, 003 /* SOUND_TABLE_DID */, 536870942)
     , (25804, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25804, 006 /* PALETTE_BASE_DID */, 67114697)
     , (25804, 007 /* CLOTHINGBASE_DID */, 268436644)
     , (25804, 008 /* ICON_DID */, 100669124)
     , (25804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (25804, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     , (25804, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25804, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25804, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (25804, 003 /* PALETTE_TEMPLATE_INT */, 71 /* DULLRED_PALETTE_TEMPLATE */)
     , (25804, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25804, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25804, 025 /* LEVEL_INT */, 125)
     , (25804, 027 /* ARMOR_TYPE_INT */, 0)
     , (25804, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25804, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25804, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25804, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (25804, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25804, 140 /* AI_OPTIONS_INT */, 1)
     , (25804, 146 /* XP_OVERRIDE_INT */, 49533);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25804, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25804, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25804, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (25804, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25804, 005 /* MANA_RATE_FLOAT */, 2)
     , (25804, 012 /* SHADE_FLOAT */, 0.5)
     , (25804, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25804, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25804, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25804, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25804, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25804, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25804, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25804, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25804, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (25804, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25804, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25804, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25804, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (25804, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25804, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (25804, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (25804, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (25804, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25804, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25804, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25804, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25804, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25804, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25804, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25804, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25804, 001 /* STUCK_BOOL */, True)
     , (25804, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25804, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25804, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25804, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25804, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25804, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25804, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25804, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25804, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25804, 1, 335, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25804, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25804, 5, 150, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25804, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25804, 9, 9310, 0, 0, 0.05, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25804, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25804, 9, 28874, 0, 0, 0.05, False) /* Create Armored Skeletal Legs for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25804, 9, 28871, 0, 0, 0.05, False) /* Create Armored Skeletal Arm  for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25804, 9, 28892, 0, 0, 0.05, False) /* Create Armored Skeletal Torso for ContainTreasure_DestinationType */
     , (25804, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25804, 0, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25804, 1, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25804, 2, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25804, 3, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25804, 4, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25804, 5, 4, 105, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25804, 6, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25804, 7, 4, 0, 0, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25804, 8, 4, 115, 0.75, 400, 400, 400, 400, 400, 400, 400, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25804, 414) /* PLAYER_DEATH_EVENT */
     , (25804, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25804, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* AXE_SKILL */
     , (25804, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1667.46302119455) /* BOW_SKILL */
     , (25804, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 1667.46302119455) /* CROSSBOW_SKILL */
     , (25804, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1667.46302119455) /* DAGGER_SKILL */
     , (25804, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* MACE_SKILL */
     , (25804, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1667.46302119455) /* MELEE_DEFENSE_SKILL */
     , (25804, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1667.46302119455) /* MISSILE_DEFENSE_SKILL */
     , (25804, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* SPEAR_SKILL */
     , (25804, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* STAFF_SKILL */
     , (25804, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* SWORD_SKILL */
     , (25804, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.46302119455) /* UNARMED_COMBAT_SKILL */
     , (25804, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1667.46302119455) /* MAGIC_DEFENSE_SKILL */
     , (25804, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1667.46302119455) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25804, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25804, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

