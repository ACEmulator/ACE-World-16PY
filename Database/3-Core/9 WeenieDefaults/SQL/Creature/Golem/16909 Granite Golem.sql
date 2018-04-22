/* Weenie - Granite Golem (16909) */
DELETE FROM weenie WHERE class_Id = 16909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16909, 'golemgranite-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16909, 001 /* NAME_STRING */, 'Granite Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16909, 001 /* SETUP_DID */, 33556426)
     , (16909, 002 /* MOTION_TABLE_DID */, 150995073)
     , (16909, 003 /* SOUND_TABLE_DID */, 536870933)
     , (16909, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (16909, 008 /* ICON_DID */, 100667940)
     , (16909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328)
     , (16909, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16909, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (16909, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (16909, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (16909, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (16909, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16909, 025 /* LEVEL_INT */, 35)
     , (16909, 027 /* ARMOR_TYPE_INT */, 0)
     , (16909, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (16909, 068 /* TARGETING_TACTIC_INT */, 3)
     , (16909, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (16909, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (16909, 146 /* XP_OVERRIDE_INT */, 3981);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16909, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (16909, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (16909, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (16909, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (16909, 005 /* MANA_RATE_FLOAT */, 2)
     , (16909, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.31)
     , (16909, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.74)
     , (16909, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (16909, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.44)
     , (16909, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.63)
     , (16909, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (16909, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.63)
     , (16909, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (16909, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (16909, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (16909, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (16909, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (16909, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (16909, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (16909, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (16909, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (16909, 069 /* RESIST_ACID_FLOAT */, 0.33)
     , (16909, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (16909, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (16909, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (16909, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (16909, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (16909, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (16909, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.5)
     , (16909, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (16909, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16909, 001 /* STUCK_BOOL */, True)
     , (16909, 006 /* AI_USES_MANA_BOOL */, True)
     , (16909, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (16909, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16909, 013 /* ETHEREAL_BOOL */, False)
     , (16909, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16909, 66, 2.06) /* ShockWave3_SpellID */
     , (16909, 67, 2.013) /* ShockWave4_SpellID */
     , (16909, 1394, 2.005) /* ClumsinessOther4_SpellID */
     , (16909, 1418, 2.005) /* SlownessOther4_SpellID */
     , (16909, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (16909, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (16909, 232, 2.005) /* VulnerabilityOther4_SpellID */
     , (16909, 104, 2.013) /* ShockBlast4_SpellID */
     , (16909, 1252, 2.02) /* DrainStamina4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16909, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (16909, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (16909, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (16909, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (16909, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (16909, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16909, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16909, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16909, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16909, 9, 3671, 0, 0, 0.05, False) /* Create Granite Heart for ContainTreasure_DestinationType */
     , (16909, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (16909, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (16909, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16909, 0, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (16909, 1, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (16909, 2, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (16909, 3, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (16909, 4, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (16909, 5, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (16909, 6, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (16909, 7, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (16909, 8, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16909, 414) /* PLAYER_DEATH_EVENT */
     , (16909, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16909, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1004.68893675359) /* MELEE_DEFENSE_SKILL */
     , (16909, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1004.68893675359) /* MISSILE_DEFENSE_SKILL */
     , (16909, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1004.68893675359) /* UNARMED_COMBAT_SKILL */
     , (16909, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1004.68893675359) /* ARCANE_LORE_SKILL */
     , (16909, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1004.68893675359) /* MAGIC_DEFENSE_SKILL */
     , (16909, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1004.68893675359) /* DECEPTION_SKILL */
     , (16909, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1004.68893675359) /* JUMP_SKILL */
     , (16909, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1004.68893675359) /* RUN_SKILL */
     , (16909, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1004.68893675359) /* CREATURE_ENCHANTMENT_SKILL */
     , (16909, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1004.68893675359) /* LIFE_MAGIC_SKILL */
     , (16909, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1004.68893675359) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16909, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (16909, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16909, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16909, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16909, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

