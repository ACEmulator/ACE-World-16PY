/* Weenie - Plasma Golem (7098) */
DELETE FROM weenie WHERE class_Id = 7098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7098, 'golemplasma', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7098, 001 /* NAME_STRING */, 'Plasma Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7098, 001 /* SETUP_DID */, 33556644)
     , (7098, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7098, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7098, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7098, 008 /* ICON_DID */, 100667940)
     , (7098, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (7098, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7098, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7098, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7098, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7098, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7098, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7098, 025 /* LEVEL_INT */, 125)
     , (7098, 027 /* ARMOR_TYPE_INT */, 0)
     , (7098, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7098, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7098, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7098, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7098, 146 /* XP_OVERRIDE_INT */, 67979);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7098, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7098, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7098, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (7098, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7098, 005 /* MANA_RATE_FLOAT */, 2)
     , (7098, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (7098, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (7098, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (7098, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (7098, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.72)
     , (7098, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.72)
     , (7098, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (7098, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (7098, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (7098, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (7098, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (7098, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (7098, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (7098, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (7098, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (7098, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7098, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (7098, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7098, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7098, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7098, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7098, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7098, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7098, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7098, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7098, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7098, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7098, 001 /* STUCK_BOOL */, True)
     , (7098, 006 /* AI_USES_MANA_BOOL */, True)
     , (7098, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7098, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7098, 013 /* ETHEREAL_BOOL */, False)
     , (7098, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7098, 1161, 2) /* HealSelf6_SpellID */
     , (7098, 1089, 2.048) /* LightningVulnerabilityOther6_SpellID */
     , (7098, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (7098, 1242, 2) /* DrainHealth6_SpellID */
     , (7098, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (7098, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7098, 80, 2.08) /* LightningBolt6_SpellID */
     , (7098, 1312, 2) /* ArmorSelf6_SpellID */
     , (7098, 1327, 2.048) /* ImperilOther6_SpellID */
     , (7098, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7098, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7098, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7098, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7098, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7098, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7098, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7098, 1, 80, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7098, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7098, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7098, 9, 3686, 0, 0, 0.05, False) /* Create Black Rock for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7098, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7098, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7098, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7098, 0, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7098, 1, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7098, 2, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7098, 3, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7098, 4, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7098, 5, 4, 90, 0.75, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7098, 6, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7098, 7, 4, 0, 0, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7098, 8, 4, 90, 0.75, 350, 252, 252, 252, 280, 35000, 259, 105, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7098, 414) /* PLAYER_DEATH_EVENT */
     , (7098, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7098, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 519.210524695205) /* MELEE_DEFENSE_SKILL */
     , (7098, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 519.210524695205) /* MISSILE_DEFENSE_SKILL */
     , (7098, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 519.210524695205) /* UNARMED_COMBAT_SKILL */
     , (7098, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.210524695205) /* ARCANE_LORE_SKILL */
     , (7098, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 519.210524695205) /* MAGIC_DEFENSE_SKILL */
     , (7098, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.210524695205) /* DECEPTION_SKILL */
     , (7098, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.210524695205) /* JUMP_SKILL */
     , (7098, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 519.210524695205) /* RUN_SKILL */
     , (7098, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.210524695205) /* CREATURE_ENCHANTMENT_SKILL */
     , (7098, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.210524695205) /* LIFE_MAGIC_SKILL */
     , (7098, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.210524695205) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7098, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7098, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7098, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7098, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7098, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

