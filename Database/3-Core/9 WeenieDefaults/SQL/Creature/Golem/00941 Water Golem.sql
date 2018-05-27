/* Weenie - Water Golem (941) */
DELETE FROM weenie WHERE class_Id = 941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (941, 'golemwater', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (941, 001 /* NAME_STRING */, 'Water Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (941, 001 /* SETUP_DID */, 33556454)
     , (941, 002 /* MOTION_TABLE_DID */, 150995073)
     , (941, 003 /* SOUND_TABLE_DID */, 536871067)
     , (941, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (941, 008 /* ICON_DID */, 100667940)
     , (941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415330)
     , (941, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (941, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (941, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (941, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (941, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (941, 025 /* LEVEL_INT */, 9)
     , (941, 027 /* ARMOR_TYPE_INT */, 0)
     , (941, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (941, 068 /* TARGETING_TACTIC_INT */, 5)
     , (941, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (941, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (941, 146 /* XP_OVERRIDE_INT */, 348);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (941, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (941, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (941, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (941, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (941, 005 /* MANA_RATE_FLOAT */, 2)
     , (941, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.17)
     , (941, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (941, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.17)
     , (941, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (941, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (941, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.79)
     , (941, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (941, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (941, 034 /* POWERUP_TIME_FLOAT */, 2.4)
     , (941, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (941, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (941, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (941, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (941, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (941, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (941, 068 /* RESIST_COLD_FLOAT */, 1)
     , (941, 069 /* RESIST_ACID_FLOAT */, 0.83)
     , (941, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (941, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (941, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (941, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (941, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (941, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (941, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (941, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (941, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (941, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (941, 001 /* STUCK_BOOL */, True)
     , (941, 006 /* AI_USES_MANA_BOOL */, True)
     , (941, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (941, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (941, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (941, 70, 2.02) /* FrostBolt2_SpellID */
     , (941, 6, 2.01) /* HealSelf1_SpellID */
     , (941, 28, 2.075) /* FrostBolt1_SpellID */
     , (941, 1249, 2.02) /* DrainStamina1_SpellID */
     , (941, 58, 2.075) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (941, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (941, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (941, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (941, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (941, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (941, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (941, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (941, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (941, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (941, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (941, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (941, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (941, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (941, 0, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (941, 1, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (941, 2, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (941, 3, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (941, 4, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (941, 5, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (941, 6, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (941, 7, 4, 0, 0, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (941, 8, 4, 25, 0.75, 50, 9, 19, 9, 50, 25, 40, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (941, 414) /* PLAYER_DEATH_EVENT */
     , (941, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (941, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 293.041567120958) /* MELEE_DEFENSE_SKILL */
     , (941, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 293.041567120958) /* MISSILE_DEFENSE_SKILL */
     , (941, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 293.041567120958) /* UNARMED_COMBAT_SKILL */
     , (941, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 293.041567120958) /* ARCANE_LORE_SKILL */
     , (941, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 293.041567120958) /* MAGIC_DEFENSE_SKILL */
     , (941, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 293.041567120958) /* DECEPTION_SKILL */
     , (941, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 293.041567120958) /* JUMP_SKILL */
     , (941, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 293.041567120958) /* RUN_SKILL */
     , (941, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 293.041567120958) /* LIFE_MAGIC_SKILL */
     , (941, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 293.041567120958) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (941, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (941, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (941, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (941, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

