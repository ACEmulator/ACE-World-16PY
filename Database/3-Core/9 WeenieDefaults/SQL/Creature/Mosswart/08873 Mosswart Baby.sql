/* Weenie - Mosswart Baby (8873) */
DELETE FROM weenie WHERE class_Id = 8873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8873, 'mosswartdancingsteele', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8873, 001 /* NAME_STRING */, 'Mosswart Baby');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8873, 001 /* SETUP_DID */, 33557327)
     , (8873, 002 /* MOTION_TABLE_DID */, 150994953)
     , (8873, 003 /* SOUND_TABLE_DID */, 536870959)
     , (8873, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (8873, 006 /* PALETTE_BASE_DID */, 67113400)
     , (8873, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (8873, 008 /* ICON_DID */, 100667449)
     , (8873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (8873, 035 /* DEATH_TREASURE_TYPE_DID */, 138 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8873, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8873, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (8873, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (8873, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8873, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8873, 025 /* LEVEL_INT */, 11)
     , (8873, 027 /* ARMOR_TYPE_INT */, 0)
     , (8873, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8873, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8873, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8873, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8873, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8873, 140 /* AI_OPTIONS_INT */, 1)
     , (8873, 146 /* XP_OVERRIDE_INT */, 319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8873, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8873, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8873, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (8873, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8873, 005 /* MANA_RATE_FLOAT */, 2)
     , (8873, 012 /* SHADE_FLOAT */, 0.5)
     , (8873, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (8873, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (8873, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.36)
     , (8873, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.68)
     , (8873, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8873, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.06)
     , (8873, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8873, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (8873, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8873, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8873, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (8873, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (8873, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8873, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (8873, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8873, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (8873, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (8873, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8873, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8873, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8873, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8873, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8873, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8873, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8873, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8873, 001 /* STUCK_BOOL */, True)
     , (8873, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8873, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8873, 013 /* ETHEREAL_BOOL */, False)
     , (8873, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8873, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8873, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8873, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8873, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8873, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8873, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8873, 1, 30, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8873, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8873, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8873, 9, 3694, 0, 0, 0.05, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8873, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8873, 0, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8873, 1, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8873, 2, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8873, 3, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8873, 4, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8873, 5, 4, 4, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8873, 6, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8873, 7, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8873, 8, 4, 6, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8873, 414) /* PLAYER_DEATH_EVENT */
     , (8873, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8873, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 610.354984274539) /* AXE_SKILL */
     , (8873, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 610.354984274539) /* BOW_SKILL */
     , (8873, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 610.354984274539) /* CROSSBOW_SKILL */
     , (8873, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 610.354984274539) /* DAGGER_SKILL */
     , (8873, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 610.354984274539) /* MACE_SKILL */
     , (8873, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 610.354984274539) /* MELEE_DEFENSE_SKILL */
     , (8873, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 610.354984274539) /* MISSILE_DEFENSE_SKILL */
     , (8873, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 610.354984274539) /* SPEAR_SKILL */
     , (8873, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 610.354984274539) /* STAFF_SKILL */
     , (8873, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 610.354984274539) /* SWORD_SKILL */
     , (8873, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 610.354984274539) /* UNARMED_COMBAT_SKILL */
     , (8873, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 610.354984274539) /* MAGIC_DEFENSE_SKILL */
     , (8873, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 610.354984274539) /* DECEPTION_SKILL */
     , (8873, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 610.354984274539) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8873, 0.95, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8873, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8873, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8873, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Booga-loo, booga-loo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

