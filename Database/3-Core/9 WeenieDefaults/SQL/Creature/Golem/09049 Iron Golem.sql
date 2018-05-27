/* Weenie - Iron Golem (9049) */
DELETE FROM weenie WHERE class_Id = 9049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9049, 'golemiron-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9049, 001 /* NAME_STRING */, 'Iron Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9049, 001 /* SETUP_DID */, 33556426)
     , (9049, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9049, 003 /* SOUND_TABLE_DID */, 536870933)
     , (9049, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9049, 006 /* PALETTE_BASE_DID */, 67112809)
     , (9049, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (9049, 008 /* ICON_DID */, 100667940)
     , (9049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415323)
     , (9049, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9049, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9049, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9049, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9049, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9049, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9049, 025 /* LEVEL_INT */, 35)
     , (9049, 027 /* ARMOR_TYPE_INT */, 0)
     , (9049, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9049, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9049, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (9049, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9049, 146 /* XP_OVERRIDE_INT */, 4110);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9049, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9049, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9049, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (9049, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9049, 005 /* MANA_RATE_FLOAT */, 2)
     , (9049, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (9049, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (9049, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (9049, 012 /* SHADE_FLOAT */, 0.5)
     , (9049, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.58)
     , (9049, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (9049, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (9049, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (9049, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.44)
     , (9049, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (9049, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9049, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (9049, 034 /* POWERUP_TIME_FLOAT */, 3.3)
     , (9049, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (9049, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (9049, 066 /* RESIST_BLUDGEON_FLOAT */, 0.83)
     , (9049, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (9049, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (9049, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9049, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9049, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9049, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9049, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9049, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9049, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9049, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9049, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9049, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9049, 001 /* STUCK_BOOL */, True)
     , (9049, 006 /* AI_USES_MANA_BOOL */, True)
     , (9049, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9049, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9049, 013 /* ETHEREAL_BOOL */, False)
     , (9049, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9049, 82, 2.04) /* FlameBolt3_SpellID */
     , (9049, 1293, 2.02) /* ManatoHealthSelf4_SpellID */
     , (9049, 66, 2.04) /* ShockWave3_SpellID */
     , (9049, 83, 2.02) /* FlameBolt4_SpellID */
     , (9049, 67, 2.02) /* ShockWave4_SpellID */
     , (9049, 71, 2.04) /* FrostBolt3_SpellID */
     , (9049, 72, 2.02) /* FrostBolt4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9049, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9049, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9049, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9049, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9049, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9049, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9049, 1, 50, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9049, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9049, 5, 200, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9049, 9, 3672, 0, 0, 0.08, False) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (9049, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9049, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9049, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9049, 0, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9049, 1, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9049, 2, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9049, 3, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9049, 4, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9049, 5, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9049, 6, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9049, 7, 4, 0, 0, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9049, 8, 4, 60, 0.75, 100, 58, 69, 90, 50, 44, 30, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9049, 414) /* PLAYER_DEATH_EVENT */
     , (9049, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9049, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 619.892728165803) /* MELEE_DEFENSE_SKILL */
     , (9049, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 619.892728165803) /* MISSILE_DEFENSE_SKILL */
     , (9049, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 619.892728165803) /* UNARMED_COMBAT_SKILL */
     , (9049, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 619.892728165803) /* ARCANE_LORE_SKILL */
     , (9049, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.892728165803) /* MAGIC_DEFENSE_SKILL */
     , (9049, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.892728165803) /* DECEPTION_SKILL */
     , (9049, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.892728165803) /* JUMP_SKILL */
     , (9049, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.892728165803) /* RUN_SKILL */
     , (9049, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.892728165803) /* LIFE_MAGIC_SKILL */
     , (9049, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.892728165803) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9049, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9049, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9049, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9049, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9049, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

