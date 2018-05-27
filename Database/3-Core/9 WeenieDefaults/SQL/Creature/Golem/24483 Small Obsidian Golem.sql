/* Weenie - Small Obsidian Golem (24483) */
DELETE FROM weenie WHERE class_Id = 24483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24483, 'golemobsidianmini', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24483, 001 /* NAME_STRING */, 'Small Obsidian Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24483, 001 /* SETUP_DID */, 33556440)
     , (24483, 002 /* MOTION_TABLE_DID */, 150995073)
     , (24483, 003 /* SOUND_TABLE_DID */, 536870933)
     , (24483, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (24483, 008 /* ICON_DID */, 100667940)
     , (24483, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415327)
     , (24483, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24483, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24483, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24483, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24483, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24483, 025 /* LEVEL_INT */, 125)
     , (24483, 027 /* ARMOR_TYPE_INT */, 0)
     , (24483, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24483, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24483, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24483, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24483, 146 /* XP_OVERRIDE_INT */, 67979);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24483, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24483, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24483, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24483, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24483, 005 /* MANA_RATE_FLOAT */, 2)
     , (24483, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (24483, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (24483, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (24483, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.41)
     , (24483, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.76)
     , (24483, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (24483, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.63)
     , (24483, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.75)
     , (24483, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.67)
     , (24483, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.75)
     , (24483, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (24483, 034 /* POWERUP_TIME_FLOAT */, 3.6)
     , (24483, 039 /* DEFAULT_SCALE_FLOAT */, 0.25)
     , (24483, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (24483, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24483, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24483, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (24483, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24483, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (24483, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24483, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24483, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24483, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24483, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24483, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24483, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24483, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24483, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24483, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24483, 001 /* STUCK_BOOL */, True)
     , (24483, 006 /* AI_USES_MANA_BOOL */, True)
     , (24483, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24483, 013 /* ETHEREAL_BOOL */, False)
     , (24483, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24483, 69, 2.016) /* ShockWave6_SpellID */
     , (24483, 1420, 2.007) /* SlownessOther6_SpellID */
     , (24483, 1242, 2.01) /* DrainHealth6_SpellID */
     , (24483, 142, 2.009) /* LightningVolley6_SpellID */
     , (24483, 80, 2.016) /* LightningBolt6_SpellID */
     , (24483, 91, 2.016) /* ForceBolt6_SpellID */
     , (24483, 97, 2.016) /* WhirlingBlade6_SpellID */
     , (24483, 106, 2.009) /* ShockBlast6_SpellID */
     , (24483, 170, 2.01) /* RegenerationSelf6_SpellID */
     , (24483, 234, 2.007) /* VulnerabilityOther6_SpellID */
     , (24483, 1254, 2.01) /* DrainStamina6_SpellID */
     , (24483, 1265, 2.01) /* DrainMana6_SpellID */
     , (24483, 1396, 2.007) /* ClumsinessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24483, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24483, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24483, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24483, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24483, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24483, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24483, 1, 80, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24483, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24483, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24483, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24483, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24483, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (24483, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24483, 0, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24483, 1, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24483, 2, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24483, 3, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24483, 4, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24483, 5, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24483, 6, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24483, 7, 4, 0, 0, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24483, 8, 4, 65, 0.75, 150, 212, 264, 180, 95, 263, 101, 263, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24483, 414) /* PLAYER_DEATH_EVENT */
     , (24483, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24483, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 318, 0, 1556.10741376656) /* MELEE_DEFENSE_SKILL */
     , (24483, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1556.10741376656) /* MISSILE_DEFENSE_SKILL */
     , (24483, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1556.10741376656) /* UNARMED_COMBAT_SKILL */
     , (24483, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1556.10741376656) /* ARCANE_LORE_SKILL */
     , (24483, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1556.10741376656) /* MAGIC_DEFENSE_SKILL */
     , (24483, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1556.10741376656) /* DECEPTION_SKILL */
     , (24483, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.10741376656) /* JUMP_SKILL */
     , (24483, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.10741376656) /* RUN_SKILL */
     , (24483, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1556.10741376656) /* CREATURE_ENCHANTMENT_SKILL */
     , (24483, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1556.10741376656) /* LIFE_MAGIC_SKILL */
     , (24483, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1556.10741376656) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24483, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24483, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24483, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24483, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24483, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

