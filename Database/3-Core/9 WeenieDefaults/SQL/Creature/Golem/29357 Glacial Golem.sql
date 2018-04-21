/* Weenie - Glacial Golem (29357) */
DELETE FROM weenie WHERE class_Id = 29357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29357, 'golemglacialfractured', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29357, 001 /* NAME_STRING */, 'Glacial Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29357, 001 /* SETUP_DID */, 33557484)
     , (29357, 002 /* MOTION_TABLE_DID */, 150995073)
     , (29357, 003 /* SOUND_TABLE_DID */, 536870933)
     , (29357, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (29357, 006 /* PALETTE_BASE_DID */, 67113782)
     , (29357, 007 /* CLOTHINGBASE_DID */, 268436246)
     , (29357, 008 /* ICON_DID */, 100667940)
     , (29357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (29357, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29357, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29357, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (29357, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29357, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29357, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29357, 025 /* LEVEL_INT */, 53)
     , (29357, 027 /* ARMOR_TYPE_INT */, 0)
     , (29357, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29357, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29357, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29357, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29357, 146 /* XP_OVERRIDE_INT */, 8527);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29357, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29357, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29357, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (29357, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29357, 005 /* MANA_RATE_FLOAT */, 2)
     , (29357, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (29357, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (29357, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (29357, 012 /* SHADE_FLOAT */, 0.5)
     , (29357, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.55)
     , (29357, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (29357, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (29357, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.8)
     , (29357, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (29357, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29357, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29357, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (29357, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (29357, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (29357, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (29357, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (29357, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (29357, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (29357, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29357, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29357, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29357, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29357, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29357, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29357, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29357, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29357, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29357, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (29357, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29357, 001 /* STUCK_BOOL */, True)
     , (29357, 006 /* AI_USES_MANA_BOOL */, True)
     , (29357, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29357, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29357, 013 /* ETHEREAL_BOOL */, False)
     , (29357, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29357, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (29357, 1158, 2.02) /* HealSelf3_SpellID */
     , (29357, 66, 2.02) /* ShockWave3_SpellID */
     , (29357, 1324, 2.02) /* ImperilOther3_SpellID */
     , (29357, 71, 2.02) /* FrostBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29357, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29357, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29357, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29357, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29357, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29357, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29357, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29357, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29357, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29357, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (29357, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (29357, 9, 23201, 0, 0, 0.05, False) /* Create Glacial Golem Heart for ContainTreasure_DestinationType */
     , (29357, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29357, 0, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29357, 1, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29357, 2, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29357, 3, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29357, 4, 3, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29357, 5, 8, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29357, 6, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29357, 7, 4, 0, 0, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29357, 8, 4, 60, 0.75, 100, 55, 90, 50, 180, 30, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29357, 414) /* PLAYER_DEATH_EVENT */
     , (29357, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29357, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2127.44532803531) /* MELEE_DEFENSE_SKILL */
     , (29357, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2127.44532803531) /* MISSILE_DEFENSE_SKILL */
     , (29357, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2127.44532803531) /* UNARMED_COMBAT_SKILL */
     , (29357, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2127.44532803531) /* ARCANE_LORE_SKILL */
     , (29357, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 2127.44532803531) /* MAGIC_DEFENSE_SKILL */
     , (29357, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2127.44532803531) /* DECEPTION_SKILL */
     , (29357, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2127.44532803531) /* JUMP_SKILL */
     , (29357, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2127.44532803531) /* RUN_SKILL */
     , (29357, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 2127.44532803531) /* LIFE_MAGIC_SKILL */
     , (29357, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 2127.44532803531) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29357, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29357, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29357, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29357, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29357, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

