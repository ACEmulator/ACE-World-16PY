/* Weenie - Plasma Golem (27495) */
DELETE FROM weenie WHERE class_Id = 27495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27495, 'golemplasmaforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27495, 001 /* NAME_STRING */, 'Plasma Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27495, 001 /* SETUP_DID */, 33556644)
     , (27495, 002 /* MOTION_TABLE_DID */, 150995073)
     , (27495, 003 /* SOUND_TABLE_DID */, 536870933)
     , (27495, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (27495, 008 /* ICON_DID */, 100667940)
     , (27495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (27495, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27495, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27495, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (27495, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27495, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27495, 025 /* LEVEL_INT */, 125)
     , (27495, 027 /* ARMOR_TYPE_INT */, 0)
     , (27495, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27495, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27495, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27495, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27495, 146 /* XP_OVERRIDE_INT */, 67979);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27495, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27495, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27495, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (27495, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27495, 005 /* MANA_RATE_FLOAT */, 2)
     , (27495, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (27495, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (27495, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (27495, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (27495, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (27495, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (27495, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27495, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (27495, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (27495, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27495, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (27495, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (27495, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (27495, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (27495, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (27495, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (27495, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (27495, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (27495, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27495, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27495, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27495, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27495, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27495, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27495, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27495, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27495, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27495, 001 /* STUCK_BOOL */, True)
     , (27495, 006 /* AI_USES_MANA_BOOL */, True)
     , (27495, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27495, 013 /* ETHEREAL_BOOL */, False)
     , (27495, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27495, 1161, 2) /* HealSelf6_SpellID */
     , (27495, 1089, 2.048) /* LightningVulnerabilityOther6_SpellID */
     , (27495, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (27495, 1242, 2) /* DrainHealth6_SpellID */
     , (27495, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (27495, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (27495, 80, 2.08) /* LightningBolt6_SpellID */
     , (27495, 1312, 2) /* ArmorSelf6_SpellID */
     , (27495, 1327, 2.048) /* ImperilOther6_SpellID */
     , (27495, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27495, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27495, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27495, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27495, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27495, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27495, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27495, 1, 80, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27495, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27495, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27495, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27495, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27495, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27495, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27495, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27495, 0, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27495, 1, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27495, 2, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27495, 3, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27495, 4, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27495, 5, 4, 100, 0.75, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27495, 6, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27495, 7, 4, 0, 0, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27495, 8, 4, 120, 0.75, 350, 560, 525, 490, 280, 35000, 259, 245, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27495, 414) /* PLAYER_DEATH_EVENT */
     , (27495, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27495, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1916.14601878258) /* MELEE_DEFENSE_SKILL */
     , (27495, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1916.14601878258) /* MISSILE_DEFENSE_SKILL */
     , (27495, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1916.14601878258) /* UNARMED_COMBAT_SKILL */
     , (27495, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1916.14601878258) /* ARCANE_LORE_SKILL */
     , (27495, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1916.14601878258) /* MAGIC_DEFENSE_SKILL */
     , (27495, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1916.14601878258) /* DECEPTION_SKILL */
     , (27495, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1916.14601878258) /* JUMP_SKILL */
     , (27495, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1916.14601878258) /* RUN_SKILL */
     , (27495, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1916.14601878258) /* CREATURE_ENCHANTMENT_SKILL */
     , (27495, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1916.14601878258) /* LIFE_MAGIC_SKILL */
     , (27495, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1916.14601878258) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27495, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27495, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27495, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27495, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27495, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

