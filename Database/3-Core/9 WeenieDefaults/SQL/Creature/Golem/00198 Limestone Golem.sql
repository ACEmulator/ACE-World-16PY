/* Weenie - Limestone Golem (198) */
DELETE FROM weenie WHERE class_Id = 198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (198, 'golemlimestone', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198, 001 /* NAME_STRING */, 'Limestone Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198, 001 /* SETUP_DID */, 33556426)
     , (198, 002 /* MOTION_TABLE_DID */, 150995073)
     , (198, 003 /* SOUND_TABLE_DID */, 536870933)
     , (198, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (198, 006 /* PALETTE_BASE_DID */, 67112775)
     , (198, 007 /* CLOTHINGBASE_DID */, 268435984)
     , (198, 008 /* ICON_DID */, 100667940)
     , (198, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415324)
     , (198, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (198, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (198, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (198, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (198, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (198, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (198, 025 /* LEVEL_INT */, 12)
     , (198, 027 /* ARMOR_TYPE_INT */, 0)
     , (198, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (198, 068 /* TARGETING_TACTIC_INT */, 9)
     , (198, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (198, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (198, 146 /* XP_OVERRIDE_INT */, 575);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (198, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (198, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (198, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (198, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (198, 005 /* MANA_RATE_FLOAT */, 2)
     , (198, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (198, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (198, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (198, 012 /* SHADE_FLOAT */, 0.5)
     , (198, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (198, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.45)
     , (198, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (198, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (198, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.92)
     , (198, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (198, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.45)
     , (198, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (198, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (198, 064 /* RESIST_SLASH_FLOAT */, 0.63)
     , (198, 065 /* RESIST_PIERCE_FLOAT */, 0.63)
     , (198, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (198, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (198, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (198, 069 /* RESIST_ACID_FLOAT */, 1)
     , (198, 070 /* RESIST_ELECTRIC_FLOAT */, 0.63)
     , (198, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (198, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (198, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (198, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (198, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (198, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (198, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (198, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198, 001 /* STUCK_BOOL */, True)
     , (198, 006 /* AI_USES_MANA_BOOL */, True)
     , (198, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (198, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (198, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (198, 65, 2.06) /* ShockWave2_SpellID */
     , (198, 1392, 2.013) /* ClumsinessOther2_SpellID */
     , (198, 1416, 2.013) /* SlownessOther2_SpellID */
     , (198, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (198, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (198, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (198, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (198, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (198, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (198, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (198, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (198, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (198, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (198, 5, 150, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (198, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (198, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (198, 0, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (198, 1, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (198, 2, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (198, 3, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (198, 4, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (198, 5, 4, 35, 0.75, 75, 34, 34, 60, 25, 69, 38, 34, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (198, 6, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (198, 7, 4, 0, 0, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (198, 8, 4, 53, 0.75, 75, 34, 34, 60, 25, 69, 38, 34, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (198, 414) /* PLAYER_DEATH_EVENT */
     , (198, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (198, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 52, 0, 270.412307353944) /* MELEE_DEFENSE_SKILL */
     , (198, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 270.412307353944) /* MISSILE_DEFENSE_SKILL */
     , (198, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 270.412307353944) /* UNARMED_COMBAT_SKILL */
     , (198, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 270.412307353944) /* ARCANE_LORE_SKILL */
     , (198, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 270.412307353944) /* MAGIC_DEFENSE_SKILL */
     , (198, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 270.412307353944) /* DECEPTION_SKILL */
     , (198, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.412307353944) /* JUMP_SKILL */
     , (198, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.412307353944) /* RUN_SKILL */
     , (198, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 270.412307353944) /* CREATURE_ENCHANTMENT_SKILL */
     , (198, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 270.412307353944) /* LIFE_MAGIC_SKILL */
     , (198, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 270.412307353944) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (198, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (198, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (198, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (198, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

