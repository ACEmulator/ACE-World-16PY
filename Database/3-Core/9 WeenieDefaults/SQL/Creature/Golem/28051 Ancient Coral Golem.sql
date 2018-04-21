/* Weenie - Ancient Coral Golem (28051) */
DELETE FROM weenie WHERE class_Id = 28051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28051, 'golemancientcoralgreen', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28051, 001 /* NAME_STRING */, 'Ancient Coral Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28051, 001 /* SETUP_DID */, 33558578)
     , (28051, 002 /* MOTION_TABLE_DID */, 150995073)
     , (28051, 003 /* SOUND_TABLE_DID */, 536870933)
     , (28051, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (28051, 006 /* PALETTE_BASE_DID */, 67114905)
     , (28051, 007 /* CLOTHINGBASE_DID */, 268436838)
     , (28051, 008 /* ICON_DID */, 100667940)
     , (28051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (28051, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28051, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28051, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (28051, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (28051, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28051, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28051, 025 /* LEVEL_INT */, 115)
     , (28051, 027 /* ARMOR_TYPE_INT */, 0)
     , (28051, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28051, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28051, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28051, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28051, 146 /* XP_OVERRIDE_INT */, 59000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28051, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28051, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28051, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (28051, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28051, 005 /* MANA_RATE_FLOAT */, 2)
     , (28051, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (28051, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (28051, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (28051, 012 /* SHADE_FLOAT */, 0.5)
     , (28051, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28051, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (28051, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (28051, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (28051, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (28051, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (28051, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (28051, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (28051, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28051, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28051, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (28051, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (28051, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28051, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (28051, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28051, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (28051, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28051, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28051, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28051, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28051, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28051, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28051, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28051, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28051, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28051, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28051, 001 /* STUCK_BOOL */, True)
     , (28051, 006 /* AI_USES_MANA_BOOL */, True)
     , (28051, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28051, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28051, 013 /* ETHEREAL_BOOL */, False)
     , (28051, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28051, 1795, 2.06) /* AcidStreak6_SpellID */
     , (28051, 130, 2.06) /* AcidVolley6_SpellID */
     , (28051, 1161, 2) /* HealSelf6_SpellID */
     , (28051, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (28051, 102, 2.06) /* AcidBlast6_SpellID */
     , (28051, 1839, 2.06) /* AcidWall_SpellID */
     , (28051, 1326, 2.02) /* ImperilOther5_SpellID */
     , (28051, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (28051, 63, 2.06) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28051, 1, 410, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28051, 2, 850, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28051, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28051, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28051, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28051, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28051, 1, 275, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28051, 3, 0, 0, 0, 850) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28051, 5, 300, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28051, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28051, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (28051, 9, 7605, 0, 0, 0.07, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28051, 0, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28051, 1, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28051, 2, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28051, 3, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28051, 4, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28051, 5, 4, 130, 0.55, 400, 480, 440, 360, 480, 560, 440, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28051, 6, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28051, 7, 4, 0, 0, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28051, 8, 4, 130, 0.55, 400, 480, 440, 360, 480, 560, 440, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28051, 414) /* PLAYER_DEATH_EVENT */
     , (28051, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28051, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 1982.57965411318) /* MELEE_DEFENSE_SKILL */
     , (28051, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 392, 0, 1982.57965411318) /* MISSILE_DEFENSE_SKILL */
     , (28051, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 1982.57965411318) /* UNARMED_COMBAT_SKILL */
     , (28051, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1982.57965411318) /* ARCANE_LORE_SKILL */
     , (28051, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 232, 0, 1982.57965411318) /* MAGIC_DEFENSE_SKILL */
     , (28051, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1982.57965411318) /* DECEPTION_SKILL */
     , (28051, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1982.57965411318) /* JUMP_SKILL */
     , (28051, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1982.57965411318) /* RUN_SKILL */
     , (28051, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 167, 0, 1982.57965411318) /* CREATURE_ENCHANTMENT_SKILL */
     , (28051, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 167, 0, 1982.57965411318) /* LIFE_MAGIC_SKILL */
     , (28051, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 167, 0, 1982.57965411318) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28051, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28051, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28051, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28051, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28051, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

