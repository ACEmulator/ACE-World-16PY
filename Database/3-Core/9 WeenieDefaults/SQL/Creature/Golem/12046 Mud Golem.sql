/* Weenie - Mud Golem (12046) */
DELETE FROM weenie WHERE class_Id = 12046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12046, 'golemtestisland', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12046, 001 /* NAME_STRING */, 'Mud Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12046, 001 /* SETUP_DID */, 33556426)
     , (12046, 002 /* MOTION_TABLE_DID */, 150995073)
     , (12046, 003 /* SOUND_TABLE_DID */, 536870933)
     , (12046, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (12046, 006 /* PALETTE_BASE_DID */, 67112774)
     , (12046, 007 /* CLOTHINGBASE_DID */, 268435982)
     , (12046, 008 /* ICON_DID */, 100667940)
     , (12046, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415326)
     , (12046, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12046, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12046, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (12046, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12046, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12046, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12046, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12046, 025 /* LEVEL_INT */, 626)
     , (12046, 027 /* ARMOR_TYPE_INT */, 0)
     , (12046, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12046, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12046, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12046, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12046, 146 /* XP_OVERRIDE_INT */, 152);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12046, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12046, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12046, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (12046, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12046, 005 /* MANA_RATE_FLOAT */, 2)
     , (12046, 012 /* SHADE_FLOAT */, 0.5)
     , (12046, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12046, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12046, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12046, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12046, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12046, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12046, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12046, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (12046, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (12046, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12046, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (12046, 064 /* RESIST_SLASH_FLOAT */, 500)
     , (12046, 065 /* RESIST_PIERCE_FLOAT */, 500)
     , (12046, 066 /* RESIST_BLUDGEON_FLOAT */, 500)
     , (12046, 067 /* RESIST_FIRE_FLOAT */, 500)
     , (12046, 068 /* RESIST_COLD_FLOAT */, 500)
     , (12046, 069 /* RESIST_ACID_FLOAT */, 500)
     , (12046, 070 /* RESIST_ELECTRIC_FLOAT */, 50)
     , (12046, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12046, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12046, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12046, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12046, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12046, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12046, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12046, 001 /* STUCK_BOOL */, True)
     , (12046, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12046, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12046, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12046, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12046, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12046, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12046, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12046, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12046, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12046, 1, 20000, 0, 0, 20020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12046, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12046, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12046, 9, 12049, 0, 0, 1, False) /* Create Rotted Golem Tooth for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12046, 9, 6353, 1, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12046, 9, 13222, 5, 0, 1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (12046, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12046, 0, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12046, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12046, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12046, 3, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12046, 4, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12046, 5, 4, 15, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12046, 6, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12046, 7, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12046, 8, 4, 15, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12046, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12046, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 781.600014369185) /* MELEE_DEFENSE_SKILL */
     , (12046, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 781.600014369185) /* MISSILE_DEFENSE_SKILL */
     , (12046, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 781.600014369185) /* UNARMED_COMBAT_SKILL */
     , (12046, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 781.600014369185) /* ARCANE_LORE_SKILL */
     , (12046, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 781.600014369185) /* MAGIC_DEFENSE_SKILL */
     , (12046, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 781.600014369185) /* DECEPTION_SKILL */
     , (12046, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 781.600014369185) /* RUN_SKILL */
     , (12046, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 781.600014369185) /* CREATURE_ENCHANTMENT_SKILL */
     , (12046, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 781.600014369185) /* LIFE_MAGIC_SKILL */
     , (12046, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 781.600014369185) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12046, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12046, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

